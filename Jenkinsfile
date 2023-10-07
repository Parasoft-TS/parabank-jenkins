pipeline {
    agent any
    environment {
        // App Settings
        project_name="Parabank-Jenkins"
        app_name="parabank-baseline"
        parabank_port=8090
        parabank_cov_port=8050

        // Parasoft Licenses
        ls_url="${PARASOFT_LS_URL}"
        ls_user="${PARASOFT_LS_USER}"
        ls_pass="${PARASOFT_LS_PASS}"
        
        // Parasoft Common Settings
        dtp_url="${PARASOFT_DTP_URL}"
        dtp_publish="${PARASOFT_DTP_PUBLISH}"
        buildId="PBJ-${BUILD_TIMESTAMP}-${BUILD_ID}"
        
        // Parasoft Jtest Settings
        jtestSAConfig="jtest.builtin://Recommended Rules"
        jtestMAConfig="jtest.builtin://Metrics"
        jtestSessionTag="ParabankJenkins-Jtest"
        unitCovImage="Parabank_All;Parabank_UnitTest"

        // Parasoft SOAtest Settings
        soatestConfig="soatest.user://Example Configuration"
        soatestSessionTag="ParabankJenkins-SOAtest"
        soatestCovImage="Parabank_All;Parabank_SOAtest"
    }
    stages {
        stage('Build') {
            steps {
                deleteDir()
                                
                // build the project
                sh  '''
                    mkdir parabank-jenkins
                    git clone https://github.com/whaaker/parabank-jenkins.git parabank-jenkins
                    
                    mkdir parabank
                    git clone https://github.com/parasoft/parabank parabank

                    pwd
                    ls -ll
                    '''
            }
        }
        stage('Deploy') {
            steps {
                // deploy the project
                sh  '''
                    # Run Parabank-baseline docker image with Jtest coverage agent configured
                    docker run \
                    -u 1000:1000 \
                    -d \
                    -p ${parabank_port}:8080 \
                    -p ${parabank_cov_port}:8050 \
                    -p 9021:9001 \
                    -p 63617:61616 \
                    --env-file ./parabank-jenkins/jtest/monitor.env \
                    -v "$PWD/monitor:/home/docker/jtest/monitor" \
                    --network=demo-net \
                    --name ${app_name} \
                    parasoft/parabank:baseline
                    '''
            }
        }
                
        stage('Test') {
            steps {
                // test the project
                sh  '''
                    docker ps -f name=parabank-baseline

                    # Set Up and write .properties file
                    echo $"
                    parasoft.eula.accepted=true

                    license.network.use.specified.server=true
                    license.network.url=${ls_url}
                    license.network.auth.enabled=true
                    license.network.user=${ls_user}
                    license.network.password=${ls_pass}
                    soatest.license.use_network=true
                    soatest.license.network.edition=custom_edition
                    soatest.license.custom_edition_features=RuleWizard, Command Line, SOA, Web, Server API Enabled, Message Packs, Advanced Test Generation Desktop, Requirements Traceability, API Security Testing
                    
                    report.developer_reports=false
                    report.associations=true
                    report.scontrol=full
                    scope.local=true
                    scope.scontrol=true
                    scope.xmlmap=false

                    application.coverage.enabled=true
                    application.coverage.agent.url=http\\://${app_name}\\:${parabank_cov_port}
                    application.coverage.images=${soatestCovImage}
                    application.coverage.binaries.include=com/parasoft/**

                    scontrol.git.exec=git
                    scontrol.rep1.git.branch=master
                    scontrol.rep1.git.url=https://github.com/parasoft/parabank.git
                    scontrol.rep1.type=git

                    build.id="${buildId}"
                    session.tag="${soatestSessionTag}"
                    dtp.url=${dtp_url}
                    dtp.user=${ls_user}
                    dtp.password=${ls_pass}
                    dtp.project=${project_name}" > ./parabank-jenkins/soatest/soatestcli.properties

                    # Debug: Print soatestcli.properties file
                    cat ./parabank-jenkins/soatest/soatestcli.properties
                    '''
                sh  '''
                    export MOUNT="/usr/local/parasoft/mount"
                    docker run --rm -i \
                    --name soatest \
                    -u jenkins \
                    -e ACCEPT_EULA=true \
                    -v "$PWD/parabank-jenkins/soatest:$MOUNT/soatest" \
                    --network=demo-net \
                    $(docker build -q ./parabank-jenkins/soatest) /bin/bash -c " \

                    mkdir $MOUNT/report; \
                    pwd; \
                    ls -la $MOUNT; \

                    mkdir ./parasoft/soavirt_workspace/TestAssets; \
                    cp -f $MOUNT/soatest/TestAssets "./parasoft/soavirt_workspace/TestAssets"; \
                    ls -la /usr/local/parasoft/parasoft/soavirt_workspace/; \
                    ls -la /usr/local/parasoft/parasoft/soavirt_workspace/TestAssets/; \
                    
                    #soatestcli \
                    #-data $MOUNT/soavirt_workspace \
                    #-settings $MOUNT/soatest/soatestcli.properties \
                    #-import $MOUNT/soavirt_workspace/TestAssets/.project \
                    
                    #soatestcli \
                    #-resource /TestAssets \
                    #-config '${soatestConfig}' \
                    #-settings $MOUNT/soatest/soatestcli.properties \
                    #-property application.coverage.runtime.dir=$MOUNT/soavirt_workspace/TestAssets/coverage_runtime_dir \
                    #-report $MOUNT/report \
                    "
                    '''
                echo '---> Parsing 9.x soatest reports'
                script {
                    step([$class: 'XUnitPublisher', 
                        thresholds: [failed(failureNewThreshold: '0', failureThreshold: '0')],
                        tools: [[$class: 'ParasoftSOAtest9xType', 
                            deleteOutputFiles: true, 
                            failIfNotNew: false, 
                            pattern: '**/soatest/report/*.xml', 
                            skipNoTestFiles: true, 
                            stopProcessingIfError: false
                        ]]
                    ])
                }
            }
        }
        stage('Release') {
            steps {
                // Release the project
                sh  '''
                        
                # Clean up
                #docker container stop ${app_name}
                    
                '''
            }
        }
    }
    post {
        // Clean after build
        always {
            //sh 'docker container rm ${app_name}'
            //sh 'docker image prune -f'

            archiveArtifacts(artifacts: '**/target/**/*.war, **/target/jtest/**, **/soatest/report/**',
                fingerprint: true, 
                onlyIfSuccessful: true
            )

            //deleteDir()
        }
    }
}