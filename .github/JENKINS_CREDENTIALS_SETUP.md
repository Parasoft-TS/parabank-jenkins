# Jenkins Credentials Configuration Guide

This guide explains how to configure Jenkins credentials to securely run the Parabank Jenkins pipelines.

## Overview

The Jenkinsfiles in this repository use environment variables that reference credentials stored in Jenkins. This keeps sensitive information secure and separate from the pipeline code.

## Approach 1: Using Jenkins Credentials Binding (Recommended)

### Step 1: Store Credentials in Jenkins

1. Navigate to **Jenkins Dashboard** → **Manage Jenkins** → **Credentials**
2. Select the appropriate domain (usually "Global")
3. Click **Add Credentials**

### Add Username/Password Credentials

For Parasoft License Server and DTP Server, create Username/Password credentials:

#### License Server Credentials
- **Kind:** Username with password
- **Scope:** Global
- **Username:** Your license server username (e.g., `admin`)
- **Password:** Your license server password
- **ID:** `parasoft-ls-credentials`
- **Description:** Parasoft License Server Credentials

#### DTP Server Credentials
- **Kind:** Username with password
- **Scope:** Global
- **Username:** Your DTP username (e.g., `admin`)
- **Password:** Your DTP password
- **ID:** `parasoft-dtp-credentials`
- **Description:** Parasoft DTP Server Credentials

### Add Secret Text Credentials

For URLs and other single-value secrets:

#### License Server URL
- **Kind:** Secret text
- **Scope:** Global
- **Secret:** Your license server URL (e.g., `https://license-server:8443`)
- **ID:** `parasoft-ls-url`
- **Description:** Parasoft License Server URL

#### DTP Server URL
- **Kind:** Secret text
- **Scope:** Global
- **Secret:** Your DTP URL (e.g., `https://dtp-server:8443`)
- **ID:** `parasoft-dtp-url`
- **Description:** Parasoft DTP Server URL

### Step 2: Update Jenkinsfiles to Use Credentials

You have two options:

#### Option A: Use Jenkins Credentials Plugin (Recommended)

Modify the `environment` section of your Jenkinsfile to use credentials binding:

```groovy
pipeline {
    agent any
    environment {
        // Use Jenkins credentials binding
        PARASOFT_LS_CREDS = credentials('parasoft-ls-credentials')
        PARASOFT_DTP_CREDS = credentials('parasoft-dtp-credentials')
        
        // Credentials binding automatically creates these variables:
        // PARASOFT_LS_CREDS_USR = username
        // PARASOFT_LS_CREDS_PSW = password
        // PARASOFT_DTP_CREDS_USR = username
        // PARASOFT_DTP_CREDS_PSW = password
        
        // Load URL secrets
        ls_url = credentials('parasoft-ls-url')
        dtp_url = credentials('parasoft-dtp-url')
        
        // Use the bound variables
        ls_user = "${PARASOFT_LS_CREDS_USR}"
        ls_pass = "${PARASOFT_LS_CREDS_PSW}"
        dtp_user = "${PARASOFT_DTP_CREDS_USR}"
        dtp_pass = "${PARASOFT_DTP_CREDS_PSW}"
        
        // Other settings...
    }
    // ... rest of pipeline
}
```

#### Option B: Use withCredentials Block

For more fine-grained control, use `withCredentials` in specific stages:

```groovy
stage('Jtest: Quality Scan') {
    steps {
        withCredentials([
            usernamePassword(
                credentialsId: 'parasoft-ls-credentials',
                usernameVariable: 'LS_USER',
                passwordVariable: 'LS_PASS'
            ),
            string(
                credentialsId: 'parasoft-ls-url',
                variable: 'LS_URL'
            )
        ]) {
            sh '''
                # Create properties file with credentials
                echo "license.network.url=${LS_URL}" > config.properties
                echo "license.network.user=${LS_USER}" >> config.properties
                echo "license.network.password=${LS_PASS}" >> config.properties
                
                # Run your build...
            '''
        }
    }
}
```

## Approach 2: Using Jenkins Parameters (Less Secure)

If you prefer to keep the current parameter-based approach, configure your Jenkins job:

### Step 1: Create Parameterized Build

1. Open your Jenkins job configuration
2. Check **This project is parameterized**
3. Add parameters:

#### String Parameters
- Parameter name: `PARASOFT_LS_URL`
  - Default value: `https://your-license-server:8443`
  - Description: Parasoft License Server URL

#### Password Parameters
- Parameter name: `PARASOFT_LS_USER`
  - Default value: `admin`
  - Description: License Server Username

- Parameter name: `PARASOFT_LS_PASS`
  - Default value: (leave empty, user enters at build time)
  - Description: License Server Password

- Parameter name: `PARASOFT_DTP_USER`
  - Default value: `admin`
  - Description: DTP Server Username

- Parameter name: `PARASOFT_DTP_PASS`
  - Default value: (leave empty, user enters at build time)
  - Description: DTP Server Password

- Parameter name: `PARASOFT_DTP_URL`
  - Default value: `https://your-dtp-server:8443`
  - Description: DTP Server URL

#### Boolean Parameter
- Parameter name: `PARASOFT_DTP_PUBLISH`
  - Default value: `false`
  - Description: Publish results to DTP

**Note:** This approach requires users to enter passwords each time they run the job, which is less convenient but may be preferred in some environments.

## Approach 3: Using Configuration as Code (JCasC)

If you're using Jenkins Configuration as Code, add credentials to your JCasC YAML:

```yaml
credentials:
  system:
    domainCredentials:
      - credentials:
          - usernamePassword:
              scope: GLOBAL
              id: "parasoft-ls-credentials"
              username: "admin"
              password: "{AQAAABAAAAAwK...}" # Encrypted password
              description: "Parasoft License Server Credentials"
          - usernamePassword:
              scope: GLOBAL
              id: "parasoft-dtp-credentials"
              username: "admin"
              password: "{AQAAABAAAAAwK...}" # Encrypted password
              description: "Parasoft DTP Server Credentials"
          - string:
              scope: GLOBAL
              id: "parasoft-ls-url"
              secret: "https://license-server:8443"
              description: "Parasoft License Server URL"
          - string:
              scope: GLOBAL
              id: "parasoft-dtp-url"
              secret: "https://dtp-server:8443"
              description: "Parasoft DTP Server URL"
```

## Approach 4: Using External Secret Managers

For enterprise environments, integrate with external secret management:

### HashiCorp Vault Integration

```groovy
pipeline {
    agent any
    
    stages {
        stage('Setup') {
            steps {
                script {
                    def secrets = [
                        [path: 'secret/parasoft/license', engineVersion: 2, secretValues: [
                            [envVar: 'LS_URL', vaultKey: 'url'],
                            [envVar: 'LS_USER', vaultKey: 'username'],
                            [envVar: 'LS_PASS', vaultKey: 'password']
                        ]]
                    ]
                    
                    withVault([vaultSecrets: secrets]) {
                        env.ls_url = env.LS_URL
                        env.ls_user = env.LS_USER
                        env.ls_pass = env.LS_PASS
                    }
                }
            }
        }
        // ... rest of pipeline
    }
}
```

### AWS Secrets Manager Integration

```groovy
pipeline {
    agent any
    
    stages {
        stage('Setup') {
            steps {
                script {
                    withAWS(credentials: 'aws-credentials', region: 'us-east-1') {
                        def lsUrl = awsSecretsManager(secretId: 'parasoft/ls-url')
                        def lsUser = awsSecretsManager(secretId: 'parasoft/ls-user')
                        def lsPass = awsSecretsManager(secretId: 'parasoft/ls-pass')
                        
                        env.ls_url = lsUrl
                        env.ls_user = lsUser
                        env.ls_pass = lsPass
                    }
                }
            }
        }
        // ... rest of pipeline
    }
}
```

## Security Best Practices

### ✓ DO:
- Use Jenkins Credentials Store for sensitive information
- Enable **Mask Passwords** plugin to hide credentials in console output
- Restrict credential access to specific jobs/folders using credential domains
- Use Role-Based Access Control (RBAC) to limit who can view/edit credentials
- Rotate credentials regularly
- Use separate credentials for different environments (dev/test/prod)

### ✗ DON'T:
- Hard-code credentials in Jenkinsfiles
- Echo/print credential values in build logs
- Commit credentials to version control
- Share credentials via email or chat
- Use the same credentials across all environments

## Credential Masking

Jenkins automatically masks credentials in console output when using the Credentials Plugin. However, be careful with:

```groovy
// BAD - Will expose credentials
sh "echo My password is ${PASSWORD}"

// GOOD - Credentials are masked automatically when using withCredentials
withCredentials([string(credentialsId: 'my-secret', variable: 'SECRET')]) {
    sh 'echo "Secret is masked: $SECRET"'
}
```

## Verifying Credentials Setup

Add a verification stage to test credentials without running the full pipeline:

```groovy
stage('Verify Credentials') {
    steps {
        script {
            echo "License Server URL: ${ls_url}"
            echo "License Server User: ${ls_user}"
            echo "Password is set: ${ls_pass ? 'Yes (masked)' : 'No'}"
            
            // Test connection (optional)
            sh """
                curl -f -s -o /dev/null -w "%{http_code}" \
                    -u '${ls_user}:${ls_pass}' \
                    '${ls_url}/api/health' || echo 'Connection test failed'
            """
        }
    }
}
```

## Troubleshooting

### Credentials not found
**Error:** `Unable to find credentials with id 'parasoft-ls-credentials'`

**Solution:**
1. Verify the credential ID matches exactly
2. Check the credential scope (should be Global or accessible to your job)
3. Ensure you have permission to view the credentials

### Credentials not being masked
**Error:** Passwords appear in console output

**Solution:**
1. Install the **Mask Passwords** plugin
2. Use the Credentials Plugin's `withCredentials` binding
3. Don't echo credentials directly

### Authentication failures
**Error:** License server rejects credentials

**Solution:**
1. Verify credentials are correct in Jenkins Credential Store
2. Test credentials manually using curl or browser
3. Check for special characters that might need escaping
4. Verify network connectivity from Jenkins to license server

## Migration Guide

### From Parameters to Credentials

1. **Backup current Jenkinsfile**
2. **Create credentials in Jenkins** (follow steps above)
3. **Update environment section:**

```groovy
// Before (using parameters)
environment {
    ls_url="${PARASOFT_LS_URL}"
    ls_user="${PARASOFT_LS_USER}"
    ls_pass="${PARASOFT_LS_PASS}"
}

// After (using credentials)
environment {
    PARASOFT_LS_CREDS = credentials('parasoft-ls-credentials')
    ls_url = credentials('parasoft-ls-url')
    ls_user = "${PARASOFT_LS_CREDS_USR}"
    ls_pass = "${PARASOFT_LS_CREDS_PSW}"
}
```

4. **Remove parameters** from job configuration
5. **Test the pipeline** with a dry-run

## Additional Resources

- [Jenkins Credentials Plugin Documentation](https://plugins.jenkins.io/credentials/)
- [Jenkins Credentials Binding Plugin](https://plugins.jenkins.io/credentials-binding/)
- [Jenkins Security Best Practices](https://www.jenkins.io/doc/book/security/)
- [Parasoft Documentation](https://docs.parasoft.com/)

## Support

For issues related to:
- **Jenkins Setup**: Check Jenkins documentation or community
- **Parasoft Tools**: Contact Parasoft support
- **This Repository**: Open an issue in the repository
