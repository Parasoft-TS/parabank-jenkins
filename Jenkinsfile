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
        jtestSAConfig="jtest.dtp://Parabank SA - TIA"
        jtestMAConfig="jtest.dtp://Metrics - TIA"
        unitCovImage="${project_name};${project_name}_UnitTest"

        // Parasoft SOAtest Settings
        //fucntionalCovImage="${project_name};${project_name}_FunctionalTest"
    }
    stages {
        stage('Build') {
            steps {
                cleanWs()
                // checkout git repos before copying artifacts from previous job
                sh '''
                    mkdir parabank-jenkins
                    git clone -b selenium-demo-tia https://github.com/whaaker/parabank-jenkins.git parabank-jenkins

                    mkdir parabank
                    git clone -b selenium-demo https://github.com/parasoft/parabank parabank

                    mkdir monitor
                '''

                // copy artifacts from baseline pipeline job
                copyArtifacts(projectName: 'Parabank-Baseline-Ephemeral');

                // build the project
                sh  '''
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
                    
                    scontrol.git.exec=git
                    scontrol.rep1.git.branch=selenium-demo
                    scontrol.rep1.git.url=https://github.com/parasoft/parabank.git
                    scontrol.rep1.type=git
                    scope.local=true
                    scope.scontrol=true
                    scope.xmlmap=false

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
                    -u 0:0 \
                    --rm -i \
                    -v "$PWD:$PWD" \
                    -w "$PWD" \
                    $(docker build -q ./parabank-jenkins/jtest) /bin/bash -c " \
                    cd parabank; \

                    mvn compile 
                    #jtest:jtest \
                    #-DskipTests=true \
                    #-s /home/parasoft/.m2/settings.xml \
                    #-Djtest.settings='../parabank-jenkins/jtest/jtestcli.properties' \
                    #-Djtest.config='${jtestSAConfig}' \
                    #-Djtest.report=./target/jtest/sa-tia \
                    #-Djtest.showSettings=true \
                    #-Dproperty.session.tag='${jtestSessionTag}' \
                    #-Dproperty.report.dtp.publish=${dtp_publish}; \

                    #mvn \
                    #jtest:jtest \
                    #-DskipTests=true \
                    #-s /home/parasoft/.m2/settings.xml \
                    #-Djtest.settings='../parabank-jenkins/jtest/jtestcli.properties' \
                    #-Djtest.config='${jtestMAConfig}' \
                    #-Djtest.report=./target/jtest/ma-tia \
                    #-Djtest.showSettings=true \
                    #-Dproperty.session.tag='${jtestSessionTag}' \
                    #-Dproperty.report.dtp.publish=${dtp_publish}; \

                    mvn \
                    -Dmaven.test.failure.ignore=true \
                    test-compile tia:affected-tests \
                    jtest:agent test jtest:jtest \
                    -s /home/parasoft/.m2/settings.xml \
                    -Djtest.settings='../parabank-jenkins/jtest/jtestcli.properties' \
                    -Djtest.config='builtin://Unit Tests' \
                    -Dparasoft.runModifiedTests=true \
                    -Djtest.referenceCoverageFile=target/jtest/ut/coverage.xml \
                    -Djtest.referenceReportFile=target/jtest/ut/report.xml \
                    -Djtest.report=target/jtest/ut-tia \
                    -Djtest.showSettings=true \
                    -Dproperty.session.tag='${jtestSessionTag}' \
                    -Dproperty.report.dtp.publish=${dtp_publish}; \

                    #mvn \
                    #-DskipTests=true \
                    #package jtest:monitor \
                    #-s /home/parasoft/.m2/settings.xml \
                    #-Djtest.settings='../parabank-jenkins/jtest/jtestcli.properties' \
                    "
                    # Unzip monitor.zip
                    #unzip **/target/*/*/monitor.zip -d .
                    #ls -la monitor

                    #echo '---> Parsing static analysis reports'
                    #    step([$class: 'ParasoftPublisher', 
                    #        useReportPattern: true, 
                    #        reportPattern: '**/target/jtest/*.xml', 
                    #        settings: '']) 

                    #echo '---> Parsing 10.x unit test reports'
                    #    step([$class: 'XUnitPublisher', 
                    #        tools: [
                    #            [$class: 'ParasoftType', 
                    #                pattern: '**/target/jtest/*.xml', 
                    #                failIfNotNew: false, 
                    #                skipNoTestFiles: true, 
                    #                stopProcessingIfError: false
                    #        ]
                    #    ]
                    #])

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
            archiveArtifacts artifacts: '**/target/*.war, **/target/jtest/**, **/soatest/report/**',
                fingerprint: true, 
                onlyIfSuccessful: true
            
            cleanWs(cleanWhenNotBuilt: false,
                deleteDirs: true,
                disableDeferredWipeout: false,
                notFailBuild: true,
                patterns: [[pattern: '.gitignore', type: 'INCLUDE'],
                    [pattern: '.propsfile', type: 'EXCLUDE']])
        }
    }
}