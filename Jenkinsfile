pipeline {
    agent any
    environment {
        // App Settings
        project_name="Parabank-Jenkins" //DTP Project
        app_name="parabank-feature" //docker container
        image="parasoft/parabank:feature" //docker image
        app_short="PB" //parabank
        app_port=8090
        app_cov_port=8050
        app_db_port=9021
        app_jms_port=63616

        // Jenkins UID:GID
        jenkins_uid=995
        jenkins_gid=991

        // Parasoft Licenses
        ls_url="${PARASOFT_LS_URL}" //https\://dtp:8443
        ls_user="${PARASOFT_LS_USER}" //admin
        ls_pass="${PARASOFT_LS_PASS}"
        
        // Parasoft Common Settings
        dtp_url="${PARASOFT_DTP_URL}" //https://dtp:8443
        dtp_user="${PARASOFT_DTP_USER}" //admin
        dtp_pass="${PARASOFT_DTP_PASS}"
        dtp_publish="${PARASOFT_DTP_PUBLISH}" //false
        buildId="${app_short}-${BUILD_TIMESTAMP}-feature"
        
        // Parasoft Jtest Settings
        jtestSAConfig="user://Recommended Rules feature-branch"
        jtestSessionTag="ParabankJenkins-Jtest"
        unitCovImage="Parabank_All;Parabank_UnitTest"

        // Parasoft SOAtest Settings
        soatestConfig="soatest.user://Example Configuration"
        soatestSessionTag="ParabankJenkins-SOAtest"
        soatestCovImage="Parabank_All;Parabank_SOAtest"
    }
    stages {
        stage('Setup') {
            steps {
                deleteDir()
                                
                // setup the workspace
                sh  '''
                    # Clone this repository & Parabank repository into the workspace
                    mkdir parabank-jenkins
                    git clone -b selenium-demo-tia https://github.com/whaaker/parabank-jenkins.git parabank-jenkins

                    mkdir parabank
                    git clone -b selenium-demo  https://github.com/parasoft/parabank parabank

                    # Debugging
                    pwd
                    ls -ll
                    '''
                
                // copy artifacts from baseline pipeline job
                copyArtifacts(
                    projectName: 'Parabank-Jenkins (main branch)', 
                    target: 'copied/',
                    filter: '**/target/jtest/ut/*.xml, **/target/jtest/sa/*.xml',
                    fingerprintArtifacts: true,
                    selector: lastSuccessful()
                );

                // debug copied
                sh '''
                    pwd;
                    ls -ll;
                    cd copied;
                    tree .;
                    '''

                // Prepare the jtestcli.properties file
                sh  '''
                    # Set Up and write .properties file
                    echo $"
                    parasoft.eula.accepted=true
                    jtest.license.use_network=true
                    jtest.license.network.edition=custom_edition
                    jtest.license.custom_edition_features=Jtest, Static Analysis, Flow Analysis, OWASP Rules, CWE Rules, PCI DSS Rules, DISA STIG Rules, Security Rules, Automation, Desktop Command Line, DTP Publish, Coverage, Unit Test, Unit Test Bulk Creation, Unit Test Tier 1, Unit Test Tier 2, Unit Test Tier 3, Unit Test Tier 4, Unit Test Spring Framework, Test Impact Analysis
                    license.network.use.specified.server=true
                    license.network.auth.enabled=true
                    license.network.url=${ls_url}
                    license.network.user=${ls_user}
                    license.network.password=${ls_pass}

                    report.associations=false
                    report.coverage.images=${unitCovImage}
                    report.scontrol=full
                    scope.local=true
                    scope.xmlmap=false
                    scope.scontrol=true
                    scope.scontrol.files.filter.mode=branch
                    scope.scontrol.ref.branch=origin/master
                    
                    scontrol.git.exec=git
                    scontrol.rep1.type=git
                    scontrol.rep1.git.url=https://github.com/parasoft/parabank.git
                    scontrol.rep1.git.branch=selenium-demo
                    #scontrol.rep1.git.workspace=$PWD/parabank

                    build.id=${buildId}
                    session.tag=${jtestSessionTag}
                    dtp.url=${dtp_url}
                    dtp.user=${dtp_user}
                    dtp.password=${dtp_pass}
                    dtp.project=${project_name}
                    
                    techsupport.enabled=true
                    logging.verbose=true
                    logging.scontrol.verbose=true
                    techsupport.create.on.exit=true
                    techsupport.archive.location=/home/parasoft/jenkins/parabank-jenkins/jtest/tsa
                    
                    " > ./parabank-jenkins/jtest/jtestcli.properties
                    '''

                // Setup workspace and soatestcli.properties file
                sh  '''
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
                    
                    dtp.enabled=true
                    dtp.url=${dtp_url}
                    dtp.user=${dtp_user}
                    dtp.password=${dtp_pass}
                    dtp.project=${project_name}

                    build.id=${buildId}
                    session.tag=${soatestSessionTag}

                    report.dtp.publish=${dtp_publish}
                    report.associations=true
                    report.scontrol=full
                    scope.local=true
                    scope.scontrol=true
                    scope.xmlmap=false

                    application.coverage.enabled=true
                    application.coverage.agent.url=http\\://${app_name}\\:${app_cov_port}
                    application.coverage.images=${soatestCovImage}

                    scontrol.git.exec=git
                    scontrol.rep1.git.branch=selenium-demo
                    scontrol.rep1.git.url=https://github.com/parasoft/parabank.git
                    scontrol.rep1.type=git
                    " > ./parabank-jenkins/soatest/soatestcli.properties
                    '''
            }
        }
        stage('Quality Scan - Optimized') {
            steps {
                // Execute the build with Jtest Maven plugin in docker
                sh '''
                    # Run Maven build with Jtest tasks via Docker
                    #docker run \
                    #-u ${jenkins_uid}:${jenkins_gid} \
                    #--rm -i \
                    #--name jtest \
                    #-v "$PWD/parabank:/home/parasoft/jenkins/parabank" \
                    #-v "$PWD/parabank-jenkins:/home/parasoft/jenkins/parabank-jenkins" \
                    #-v "$PWD/copied:/home/parasoft/jenkins/copied" \
                    #-w "/home/parasoft/jenkins/parabank" \
                    #--network=demo-net \
                    #$(docker build -q ./parabank-jenkins/jtest) /bin/bash -c " \

                    # Compile the project and run Jtest Static Analysis
                    #mvn compile \
                    #jtest:jtest \
                    #-DskipTests=true \
                    #-s /home/parasoft/.m2/settings.xml \
                    #-Dproperty.configuration.dir.user='../parabank-jenkins/jtest/configs' \
                    #-Dproperty.goal.ref.report.file='../copied/parabank/target/jtest/sa/report.xml' \
                    #-Dproperty.goal.ref.report.findings.exclude=true \
                    #-Djtest.settings='../parabank-jenkins/jtest/jtestcli.properties' \
                    #-Djtest.config='${jtestSAConfig}' \
                    #-Djtest.report=./target/jtest/sa-tia \
                    #-Djtest.showSettings=true \
                    #-Dproperty.report.dtp.publish=${dtp_publish}; \
                    "
                    '''
            }
        }
        stage('Unit Test - Optimized') {
            steps {
                // Execute the build with Jtest Maven plugin in docker
                sh '''
                    # Run Maven build with Jtest tasks via Docker
                    docker run \
                    -u ${jenkins_uid}:${jenkins_gid} \
                    --rm -i \
                    --name jtest \
                    -v "$PWD/parabank:/home/parasoft/jenkins/parabank" \
                    -v "$PWD/parabank-jenkins:/home/parasoft/jenkins/parabank-jenkins" \
                    -v "$PWD/copied:/home/parasoft/jenkins/copied" \
                    -w "/home/parasoft/jenkins/parabank" \
                    --network=demo-net \
                    $(docker build -q ./parabank-jenkins/jtest) /bin/bash -c " \

                    # Debugging
                    cd ..; \
                    cd ./parabank-jenkins; \
                    pwd; \
                    ls -ll; \
                    cd ./jtest; \
                    pwd; \
                    ls -ll; \
                    cd ..; \
                    cd ..; \
                    cd copied; \
                    cd parabank; \
                    cd target; \
                    cd jtest; \
                    cd sa; \
                    pwd; \
                    ls -ll; \
                    cd ..; \
                    cd ut; \
                    pwd; \
                    ls -ll; \
                    cd ..; \
                    cd ..; \
                    cd ..; \
                    cd ..; \
                    cd ..; \
                    cd parabank; \
                    pwd; \
                    ls -ll; \
                    
                    # Compile the test sources and run unit tests with Jtest
                    mvn process-test-classes \
                    tia:affected-tests \
                    test \
                    -s /home/parasoft/jenkins/parabank-jenkins/jtest/.m2/settings.xml \
                    -DjtestHome='/opt/parasoft/jtest' \
                    -Djtest.settings='/home/parasoft/jenkins/parabank-jenkins/jtest/jtestcli.properties' \
                    -Djtest.referenceCoverageFile='/home/parasoft/jenkins/copied/parabank/target/jtest/ut/coverage.xml' \
                    -Djtest.referenceReportFile='/home/parasoft/jenkins/copied/parabank/target/jtest/ut/report.xml' \
                    -Dparasoft.runModifiedTests=true \

                    # Compile the test sources and run unit tests with Jtest
                    #mvn process-test-classes \
                    #tia:affected-tests \
                    #jtest:agent \
                    #test \
                    #jtest:jtest \
                    #-s /home/parasoft/.m2/settings.xml \
                    #-DjtestHome='/opt/parasoft/jtest' \
                    #-Djtest.config='builtin://Unit Tests' \
                    #-Dmaven.test.failure.ignore=true \
                    #-Djtest.settings='../parabank-jenkins/jtest/jtestcli.properties' \
                    #-Djtest.referenceCoverageFile=../copied/parabank/target/jtest/ut/coverage.xml \
                    #-Djtest.referenceReportFile=../copied/parabank/target/jtest/ut/report.xml \
                    #-Dparasoft.runModifiedTests=true \
                    #-Djtest.report=target/jtest/ut-tia \
                    #-Djtest.showSettings=true \
                    #-Dproperty.report.dtp.publish=${dtp_publish}; \
                    "
                    '''
            }
        }
        stage('Package-CodeCoverage') {
            steps {
                // Execute the build with Jtest Maven plugin in docker
                sh '''
                    # TODO
                    '''
            }
        }
        stage('Process Reports') {
            steps {
                echo '---> Parsing 10.x static analysis reports'
                recordIssues(
                    tools: [parasoftFindings(
                        localSettingsPath: '$PWD/parabank-jenkins/jtest/jtestcli.properties',
                        pattern: '**/target/jtest/sa-tia/*.xml'
                    )],
                    unhealthy: 100, // Adjust as needed
                    healthy: 50,   // Adjust as needed
                    minimumSeverity: 'HIGH', // Adjust as needed
                    // qualityGates: [[
                    //     threshold: 10,
                    //     type: 'TOTAL_ERROR',
                    //     unstable: true
                    // ]],
                    skipPublishingChecks: true // Adjust as needed
                )

                echo '---> Parsing 10.x unit test reports'
                script {
                    step([$class: 'XUnitPublisher', 
                        // thresholds: [failed(
                        //     failureNewThreshold: '0', 
                        //     failureThreshold: '0')
                        // ],
                        tools: [[$class: 'ParasoftType', 
                            deleteOutputFiles: true, 
                            failIfNotNew: false, 
                            pattern: '**/target/jtest/ut-tia/*.xml', 
                            skipNoTestFiles: true, 
                            stopProcessingIfError: false
                        ]]
                    ])
                }
            }
        }
        stage('Deploy-CodeCoverage') {
            steps {
                // deploy the project
                sh  '''
                    # TODO
                    '''
            }
        }
                
        stage('Functional Test') {
            steps {
                // Run SOAtestCLI from docker
                sh '''
                    #TODO
                    '''
                
                // echo '---> Parsing 9.x soatest reports'
                // script {
                //     step([$class: 'XUnitPublisher', 
                //         // thresholds: [failed(
                //         //     failureNewThreshold: '10', 
                //         //     failureThreshold: '10',
                //         //     unstableNewThreshold: '20', 
                //         //     unstableThreshold: '20')
                //         // ],
                //         tools: [[$class: 'ParasoftSOAtest9xType', 
                //             deleteOutputFiles: true, 
                //             failIfNotNew: false, 
                //             pattern: '**/soatest/report/*.xml', 
                //             skipNoTestFiles: true, 
                //             stopProcessingIfError: false
                //         ]]
                //     ])
                // }
            }
        }
        stage('Release') {
            steps {
                // Release the project
                sh  '''
                # Clean up
                
                '''
            }
        }
    }
    post {
        // Clean after build
        always {
            //sh 'docker container stop ${app_name}'
            //sh 'docker container rm ${app_name}'
            //sh 'docker image prune -f'

            // Debugging tsa created or not
            sh '''
                cd /home/parasoft/jenkins/parabank-jenkins/jtest/tsa;
                ls -ll;
                '''

            archiveArtifacts(artifacts: '''
                    **/target/**/*.war, 
                    **/target/jtest/sa-tia/**, 
                    **/target/jtest/ut-tia/**, 
                    **/target/jtest/monitor/**, 
                    **/soatest/report/**, 
                    /home/parasoft/jenkins/parabank-jenkins/jtest/tsa/**''',
                fingerprint: true, 
                onlyIfSuccessful: false,
                excludes: '''
                    **/.jtest/**, 
                    **/metadata.json'''
            )

            deleteDir()
        }
    }
}