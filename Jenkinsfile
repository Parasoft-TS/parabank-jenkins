pipeline {
    agent any
    environment {
        // Git Settings
        gitBranch="${gitBranch}"
        
        // App Settings
        parabank_port=8090


        // Parasoft Licenses
        ls_url="${PARASOFT_LS_URL}"
        ls_user="${PARASOFT_LS_USER}"
        ls_pass="${PARASOFT_LS_PASS}"
        
        // Parasoft DTP Settings
        dtp_url="${dtp_url}"
        project_name="Parabank Jenkins"
        buildId="ParabankJenkins-${BUILD_ID}"
        jtestSessionTag="ParabankJenkins-Jtest"
        soatestSessionTag="ParabankJenkins-SOAtest"
        dtp_publish="${dtp_publish}"

        // Parasoft Jtest Settings
        jtestSAConfig="jtest.dtp://Parabank SA"
        jtestMAConfig="builtin://Metrics"
        unitCovImage="${project_name};${project_name}_UnitTest"

        // Parasoft SOAtest Settings
        //fucntionalCovImage="${project_name};${project_name}_FunctionalTest"
    }
    stages {
        stage('Build') {
            steps {
                cleanWs()
                                
                // build the project
                sh  '''
                    mkdir parabank-jenkins
                    git clone https://github.com/whaaker/parabank-jenkins.git parabank-jenkins
                    
                    mkdir parabank
                    git clone https://github.com/parasoft/parabank parabank

                    mkdir monitor

                    # Set Up and write .properties file
                    echo $"
                    parasoft.eula.accepted=true
                    jtest.license.use_network=true
                    jtest.license.network.edition=custom_edition
                    jtest.license.custom_edition_features=Jtest, Static Analysis, Flow Analysis, OWASP Rules, CWE Rules, PCI DSS Rules, DISA STIG Rules, Security Rules, Automation, Desktop Command Line, DTP Publish, Coverage, Unit Test, Unit Test Bulk Creation, Unit Test Tier 1, Unit Test Tier 2, Unit Test Tier 3, Unit Test Tier 4, Unit Test Spring Framework, Change Based Testing
                    license.network.use.specified.server=true
                    license.network.auth.enabled=true
                    license.network.url=${ls_url}
                    license.network.user=${ls_user}
                    license.network.password=${ls_pass}
                    build.id="${buildId}"
                    dtp.url=${dtp_url}
                    dtp.user=${ls_user}
                    dtp.password=${ls_pass}
                    report.coverage.images="${unitCovImage}"
                    dtp.project=${project_name}" >> parabank-jenkins/jtest/jtestcli.properties

                    # Debug: Print jtestcli.properties file
                    cat parabank-jenkins/jtest/jtestcli.properties

                    # Run Maven build with Jtest tasks via Docker
                    docker run \
                    --user "$(id -u):$(id -g)" -v /etc/passwd:/etc/passwd:ro \
                    --rm -i \
                    -v "$PWD:$PWD" \
                    -w "$PWD" \
                    $(docker build -q ./parabank-jenkins/jtest) /bin/bash -c " \
                    cd parabank; \

                    mvn compile \
                    jtest:jtest \
                    -DskipTests=true \
                    -s /home/parasoft/.m2/settings.xml \
                    -Djtest.settings='../parabank-jenkins/jtest/jtestcli.properties' \
                    -Djtest.config='${jtestSAConfig}' \
                    -Djtest.report=./target/jtest/sa \
                    -Djtest.showSettings=true \
                    -Dproperty.session.tag='${jtestSessionTag}' \
                    -Dproperty.report.dtp.publish=${dtp_publish}; \

                    #mvn \
                    #jtest:jtest \
                    #-DskipTests=true \
                    #-s /home/parasoft/.m2/settings.xml \
                    #-Djtest.settings='../parabank-jenkins/jtest/jtestcli.properties' \
                    #-Djtest.config='${jtestMAConfig}' \
                    #-Djtest.report=./target/jtest/ma \
                    #-Djtest.showSettings=true \
                    #-Dproperty.session.tag='${jtestSessionTag}' \
                    #-Dproperty.report.dtp.publish=${dtp_publish}; \

                    #mvn \
                    #-Dmaven.test.failure.ignore=true \
                    #test-compile jtest:agent \
                    #test jtest:jtest \
                    #-s /home/parasoft/.m2/settings.xml \
                    #-Djtest.settings='../parabank-jenkins/jtest/jtestcli.properties' \
                    #-Djtest.config='builtin://Unit Tests' \
                    #-Djtest.report=./target/jtest/ut \
                    #-Djtest.showSettings=true \
                    #-Dproperty.session.tag='${jtestSessionTag}' \
                    #-Dproperty.report.dtp.publish=${dtp_publish}; \

                    #mvn \
                    #-DskipTests=true \
                    #package jtest:monitor \
                    #-s /home/parasoft/.m2/settings.xml \
                    #-Djtest.settings='../parabank-jenkins/jtest/jtestcli.properties' \
                    "
                    # Unzip monitor.zip
                    #unzip **/target/*/*/monitor.zip -d .
                    #ls -la monitor

                    '''
            }
        }
        stage('Deploy') {
            steps {
                // deploy the project
                sh  '''
                    #TODO
                    '''
            }
        }
                
        stage('Test') {
            steps {
                // test the project
                sh  '''
                    # TODO
                    '''
            }
        }
        stage('Release') {
            steps {
                // Release the project
                sh  '''
                        
                # Clean up
                # docker stop ${app_name}
                    
                '''
            }
        }
    }
    post {
        // Clean after build
        always {
            cleanWs(cleanWhenNotBuilt: false,
                deleteDirs: true,
                disableDeferredWipeout: true,
                notFailBuild: true,
                patterns: [[pattern: '.gitignore', type: 'INCLUDE'],
                    [pattern: '.propsfile', type: 'EXCLUDE']])
        }
    }
}