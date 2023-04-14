pipeline {
    agent any
    environment {
        // Git Settings
        gitBranch="${gitBranch}"
        
        // App Settings
        parabank_port=8090
        project_name="Parabank Jenkins"
        buildId="ParabankJenkins-${BUILD_ID}"

        // Parasoft Licenses
        ls_url="${PARASOFT_LS_URL}"
        ls_user="${PARASOFT_LS_USER}"
        ls_pass="${PARASOFT_LS_PASS}"
        
        // Parasoft Jtest Settings
        jtestConfig="jtest.dtp://Parabank SA-MA-UT"    
        unitCovImage="${project_name};${project_name}_UnitTest"

        // Parasoft SOAtest Settings
        //fucntionalCovImage="${project_name};${project_name}_FunctionalTest"
        
        // Parasoft DTP Settings
        dtp_url="${dtp_url}"
        dtp_publish=false
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
                    jtest.license.network.edition=server_edition
                    license.network.use.specified.server=true
                    license.network.auth.enabled=true
                    license.network.url=${ls_url}
                    license.network.user=${ls_user}
                    license.network.password=${ls_pass}
                    build.id="${buildId}"
                    dtp.url=${dtp_url}
                    dtp.user=demo
                    dtp.password=demo-user
                    report.coverage.images="${unitCovImage}"
                    dtp.project=${project_name}" >> parabank-jenkins/jtest/jtestcli.properties

                    # Debug: Print jtestcli.properties file
                    cat parabank-jenkins/jtest/jtestcli.properties

                    pwd

                    # Run Maven build with Jtest tasks via Docker
                    docker run --rm -i \
                    -u 0:0 \
                    -v "$PWD:$PWD" \
                    -w "$PWD" \
                    $(docker build -q ./parabank-jenkins/jtest) /bin/bash -c " \
                    cd parabank; \
                    mvn \
                    -Dmaven.test.failure.ignore=true \
                    test-compile jtest:agent \
                    test jtest:jtest \
                    -s /home/parasoft/.m2/settings.xml \
                    -Djtest.settings='/home/parasoft/jtestcli.properties' \
                    -Djtest.config='${jtestConfig}' \
                    -Dproperty.report.dtp.publish=${dtp_publish}; \
                    #mvn \
                    #-DskipTests=true \
                    #package jtest:monitor \
                    #-s /home/parasoft/.m2/settings.xml \
                    #-Djtest.settings='/home/parasoft/jtestcli.properties'; \
                    #"
                    ## Unzip monitor.zip
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