pipeline {
    agent any

    parameters {
        // Parasoft License Server / DTP endpoints
        string(name: 'DTP_URL', defaultValue: '', description: 'Parasoft DTP URL for this run (e.g. https://dtp:8443)')
        booleanParam(name: 'DTP_PUBLISH', defaultValue: false, description: 'Publish Parasoft analysis + coverage results to DTP')

        // CI debug toggle: enables shell trace (set -x) + echoes generated .properties files to the console
        booleanParam(name: 'CI_DEBUG', defaultValue: false, description: 'Enable verbose CI debug logging (shell trace + properties-file echo)')

        // Optional buildId override; leave blank to use the auto-generated <app_short>-<yyyy-MM-dd>
        string(name: 'BUILD_ID_OVERRIDE', defaultValue: '', description: 'Optional buildId override (leave blank to use the auto-generated <app_short>-<yyyy-MM-dd> value)')

        // Other Parasoft settings moved to either Jenkins Credentials Store or Global Environment Variables
    }

    environment {
        // App Settings
        project_name = "Parabank-Jenkins"           // DTP Project
        app_name     = "parabank-feature"           // docker container
        image        = "parasoft/parabank:feature"  // docker image
        app_short    = "PB"                         // parabank
        app_port     = 8090
        app_cov_port = 8050
        app_db_port  = 9021
        app_jms_port = 63616

        // Jenkins UID:GID
        //jenkins_uid=992
        //jenkins_gid=992

        // Parasoft License Server URL (sourced from Jenkins global env var DEFAULT_LSS_URL)
        LS_URL = "${env.DEFAULT_LSS_URL ?: ''}"

        // Upstream Parabank app-under-test repository
        PARABANK_REPO_URL    = "https://github.com/parasoft/parabank"
        PARABANK_REPO_BRANCH = "selenium-demo"

        // Parasoft Jtest Settings (TIA: uses DTP-hosted "feature-branch" test configs)
        jtestSAConfig    = "user://Recommended Rules feature-branch"
        jtestSessionTag  = "ParabankJenkins-Jtest"
        unitCovImage     = "Parabank_All;Parabank_UnitTest"

        // Parasoft SOAtest Settings
        soatestConfig      = "soatest.user://Example Configuration"
        soatestSessionTag  = "ParabankJenkins-SOAtest"
        soatestCovImage    = "Parabank_All;Parabank_SOAtest"
    }

    stages {
        stage('Set Up') {
            steps {
                deleteDir()

                // Normalize URL values (strip trailing slashes) and export debug flag for shell steps
                script {
                    env.LS_URL      = (env.LS_URL     ?: '').replaceAll('/+$', '')
                    env.DTP_URL     = (params.DTP_URL ?: '').replaceAll('/+$', '')
                    env.DTP_PUBLISH = params.DTP_PUBLISH.toString()
                    env.CI_DEBUG    = params.CI_DEBUG.toString()
                }

                // Start Selenium Grid
                sh '''
                    if [ "${CI_DEBUG}" != "true" ]; then set +x; else set -x; fi
                    # Start Selenium Grid for Selenium test execution
                    docker run -d --rm \
                        -p 4444:4444 -p 7900:7900 \
                        --network=demo-net \
                        --shm-size "2g" \
                        --name selenium-grid \
                        selenium/standalone-chrome:latest
                '''

                // Check out this pipeline repo into ./parabank-jenkins (matches downstream $PWD/parabank-jenkins mounts)
                dir('parabank-jenkins') {
                    checkout scm
                }

                // Clone upstream Parabank app-under-test into ./parabank
                sh '''
                    if [ "${CI_DEBUG}" != "true" ]; then set +x; else set -x; fi
                    git clone -b "${PARABANK_REPO_BRANCH}" "${PARABANK_REPO_URL}" parabank

                    # Debugging
                    #pwd
                    #ls -ll
                '''

                // TIA: copy baseline artifacts from the main-branch Jenkins job into ./copied/
                copyArtifacts(
                    projectName: 'Parabank-Jenkins (main branch)',
                    target: 'copied/',
                    filter: '''
                        **/target/jtest/ut/*.xml,
                        **/target/jtest/sa/*.xml,
                        **/target/*.war,
                        **/soatest/func-report/*.xml''',
                    fingerprintArtifacts: true,
                    selector: lastSuccessful()
                )

                // Debug: show what got copied when CI_DEBUG=true
                sh '''
                    if [ "${CI_DEBUG}" = "true" ]; then
                        echo "--- copied/ contents ---"
                        ls -R ./copied 2>/dev/null || echo "no copied/ directory"
                    fi
                '''

                // Resolve build environment (uid/gid, timestamp, buildId)
                script {
                    env.jenkins_uid    = sh(script: 'id -u jenkins', returnStdout: true).trim()
                    env.jenkins_gid    = sh(script: 'id -g jenkins', returnStdout: true).trim()
                    env.buildTimestamp = sh(script: 'date +%Y-%m-%d', returnStdout: true).trim()
                    if (params.BUILD_ID_OVERRIDE?.trim()) {
                        env.buildId = params.BUILD_ID_OVERRIDE.trim()
                        echo "Using BUILD_ID_OVERRIDE parameter: ${env.buildId}"
                    } else {
                        env.buildId = "${app_short}-${env.buildTimestamp}-feature-tia"
                        echo "Using auto-generated buildId: ${env.buildId}"
                    }
                }

                // Emit jtestcli.properties (secrets injected via withCredentials; content echoed only when CI_DEBUG=true)
                withCredentials([
                    usernamePassword(credentialsId: 'parasoft-demo-user', usernameVariable: 'PARASOFT_USER', passwordVariable: 'PARASOFT_PASS')
                ]) {
                    sh '''
                        if [ "${CI_DEBUG}" != "true" ]; then set +x; else set -x; fi
                        cat > ./parabank-jenkins/jtest/jtestcli.properties << EOF
parasoft.eula.accepted=true
jtest.license.use_network=true
jtest.license.network.edition=custom_edition
jtest.license.custom_edition_features=Jtest, Static Analysis, Flow Analysis, OWASP Rules, CWE Rules, PCI DSS Rules, DISA STIG Rules, Security Rules, Automation, Desktop Command Line, DTP Publish, Coverage, Unit Test, Unit Test Bulk Creation, Unit Test Tier 1, Unit Test Tier 2, Unit Test Tier 3, Unit Test Tier 4, Unit Test Spring Framework, Test Impact Analysis
license.network.use.specified.server=true
license.network.auth.enabled=true
license.network.url=${LS_URL}
license.network.user=${PARASOFT_USER}
license.network.password=${PARASOFT_PASS}

report.associations=false
report.scontrol=full
scope.local=true
scope.scontrol=true
scope.xmlmap=false
scope.scontrol.files.filter.mode=branch
scope.scontrol.ref.branch=origin/master

scontrol.git.exec=git
scontrol.rep1.git.branch=${PARABANK_REPO_BRANCH}
scontrol.rep1.git.url=${PARABANK_REPO_URL}
scontrol.rep1.type=git

build.id=${buildId}
session.tag=${jtestSessionTag}
dtp.url=${DTP_URL}
dtp.user=${PARASOFT_USER}
dtp.password=${PARASOFT_PASS}
dtp.project=${project_name}
EOF
                        if [ "${CI_DEBUG}" = "true" ]; then
                            echo "--- jtestcli.properties ---"
                            cat ./parabank-jenkins/jtest/jtestcli.properties
                        fi
                    '''
                }

                // Emit soatestcli.properties (same pattern as jtestcli.properties above)
                withCredentials([
                    usernamePassword(credentialsId: 'parasoft-demo-user', usernameVariable: 'PARASOFT_USER', passwordVariable: 'PARASOFT_PASS')
                ]) {
                    sh '''
                        if [ "${CI_DEBUG}" != "true" ]; then set +x; else set -x; fi
                        cat > ./parabank-jenkins/soatest/soatestcli.properties << EOF
parasoft.eula.accepted=true

license.network.use.specified.server=true
license.network.url=${LS_URL}
license.network.auth.enabled=true
license.network.user=${PARASOFT_USER}
license.network.password=${PARASOFT_PASS}
soatest.license.use_network=true
soatest.license.network.edition=custom_edition
soatest.license.custom_edition_features=RuleWizard, Command Line, SOA, Web, Server API Enabled, Message Packs, Advanced Test Generation Desktop, Requirements Traceability, API Security Testing

dtp.enabled=true
dtp.url=${DTP_URL}
dtp.user=${PARASOFT_USER}
dtp.password=${PARASOFT_PASS}
dtp.project=${project_name}

build.id=${buildId}
session.tag=${soatestSessionTag}

report.dtp.publish=${DTP_PUBLISH}
report.associations=true
report.scontrol=full
scope.local=true
scope.scontrol=true
scope.xmlmap=false

application.coverage.enabled=true
application.coverage.agent.url=http\\://${app_name}\\:${app_cov_port}
application.coverage.dtp.publish=${DTP_PUBLISH}
application.coverage.images=${soatestCovImage}

scontrol.git.exec=git
scontrol.rep1.git.branch=${PARABANK_REPO_BRANCH}
scontrol.rep1.git.url=${PARABANK_REPO_URL}
scontrol.rep1.type=git

techsupport.auto_creation=false
techsupport.archive_location=/parabank-jenkins/soatest/tsa
techsupport.verbose=true
techsupport.item.general=true
techsupport.item.environment.true
EOF
                        if [ "${CI_DEBUG}" = "true" ]; then
                            echo "--- soatestcli.properties ---"
                            cat ./parabank-jenkins/soatest/soatestcli.properties
                        fi
                    '''
                }
            }
        }

        stage('Analyze: Jtest Static - Optimized') {
            when { equals expected: true, actual: true }
            steps {
                // TIA-optimized Jtest static analysis: uses "feature-branch" DTP config + baseline SA report to exclude already-known findings
                sh '''
                    docker run \
                    -u ${jenkins_uid}:${jenkins_gid} \
                    --rm -i \
                    --name jtest \
                    -v "$PWD/parabank:/home/parasoft/jenkins/parabank" \
                    -v "$PWD/parabank-jenkins:/home/parasoft/jenkins/parabank-jenkins" \
                    -v "$PWD/copied:/home/parasoft/jenkins/copied" \
                    -w "/home/parasoft/jenkins/parabank" \
                    --network=demo-net \
                    $(docker build --build-arg HOST_UID="$jenkins_uid" --build-arg HOST_GID="$jenkins_gid" -q ./parabank-jenkins/jtest) /bin/bash -c " \

                    # Compile the project and run TIA-optimized Jtest Static Analysis
                    mvn -ntp compile \
                    jtest:jtest \
                    -DskipTests=true \
                    -s /home/parasoft/.m2/settings.xml \
                    -Dproperty.configuration.dir.user='../parabank-jenkins/jtest/configs' \
                    -Dproperty.goal.ref.report.file='../copied/parabank/target/jtest/sa/report.xml' \
                    -Dproperty.goal.ref.report.findings.exclude=true \
                    -Djtest.settings='../parabank-jenkins/jtest/jtestcli.properties' \
                    -Djtest.config='${jtestSAConfig}' \
                    -Djtest.report=./target/jtest/sa-tia \
                    -Djtest.showSettings=true \
                    -Dproperty.report.dtp.publish=${DTP_PUBLISH}; \
                    "
                '''

                echo '---> Parsing 10.x static analysis reports (TIA-optimized)'
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
            }
        }

        stage('Test: Jtest Unit - Optimized') {
            when { equals expected: true, actual: true }
            steps {
                // Stage-specific coverage image override
                sh '''
                    if [ "${CI_DEBUG}" != "true" ]; then set +x; else set -x; fi
                    cat > ./parabank-jenkins/jtest/jtestcli-ut.properties << EOF
report.coverage.images=${unitCovImage}
EOF
                    if [ "${CI_DEBUG}" = "true" ]; then
                        echo "--- jtestcli-ut.properties ---"
                        cat ./parabank-jenkins/jtest/jtestcli-ut.properties
                    fi
                '''

                // TIA-optimized unit test: only run tests affected by code changes since baseline
                sh '''
                    docker run \
                    -u ${jenkins_uid}:${jenkins_gid} \
                    --rm -i \
                    --name jtest \
                    -v "$PWD/parabank:/home/parasoft/jenkins/parabank" \
                    -v "$PWD/parabank-jenkins:/home/parasoft/jenkins/parabank-jenkins" \
                    -v "$PWD/copied:/home/parasoft/jenkins/copied" \
                    -w "/home/parasoft/jenkins/parabank" \
                    --network=demo-net \
                    $(docker build --build-arg HOST_UID="$jenkins_uid" --build-arg HOST_GID="$jenkins_gid" -q ./parabank-jenkins/jtest) /bin/bash -c " \

                    # TIA workflow: process-test-classes → tia:affected-tests → test → jtest:jtest
                    mvn -ntp process-test-classes \
                    tia:affected-tests \
                    jtest:agent \
                    test \
                    jtest:jtest \
                    -s /home/parasoft/.m2/settings.xml \
                    -Dmaven.test.failure.ignore=true \
                    -Djtest.settingsList='../parabank-jenkins/jtest/jtestcli.properties,../parabank-jenkins/jtest/jtestcli-ut.properties' \
                    -Djtest.config='builtin://Unit Tests' \
                    -Djtest.referenceCoverageFile=../copied/parabank/target/jtest/ut/coverage.xml \
                    -Djtest.referenceReportFile=../copied/parabank/target/jtest/ut/report.xml \
                    -Dparasoft.runModifiedTests=true \
                    -Djtest.report=./target/jtest/ut-tia \
                    -Djtest.showSettings=true \
                    -Dproperty.report.dtp.publish=${DTP_PUBLISH}; \
                    "
                '''

                echo '---> Parsing 10.x unit test reports (TIA-optimized)'
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

        stage('Package: Jtest Monitor') {
            when { equals expected: true, actual: true }
            steps {
                // Stage-specific coverage image override for functional coverage
                sh '''
                    if [ "${CI_DEBUG}" != "true" ]; then set +x; else set -x; fi
                    cat > ./parabank-jenkins/jtest/jtestcli-ft.properties << EOF
report.coverage.images=${soatestCovImage};Parabank_Manual
EOF
                    if [ "${CI_DEBUG}" = "true" ]; then
                        echo "--- jtestcli-ft.properties ---"
                        cat ./parabank-jenkins/jtest/jtestcli-ft.properties
                    fi
                '''

                // Package the application with the Jtest Monitor coverage agent
                sh '''
                    docker run \
                    -u ${jenkins_uid}:${jenkins_gid} \
                    --rm -i \
                    --name jtest \
                    -v "$PWD/parabank:/home/parasoft/jenkins/parabank" \
                    -v "$PWD/parabank-jenkins:/home/parasoft/jenkins/parabank-jenkins" \
                    -w "/home/parasoft/jenkins/parabank" \
                    --network=demo-net \
                    $(docker build --build-arg HOST_UID="$jenkins_uid" --build-arg HOST_GID="$jenkins_gid" -q ./parabank-jenkins/jtest) /bin/bash -c " \

                    mvn -ntp package jtest:monitor \
                    -s /home/parasoft/.m2/settings.xml \
                    -Dmaven.test.skip=true \
                    -Djtest.settingsList='../parabank-jenkins/jtest/jtestcli.properties,../parabank-jenkins/jtest/jtestcli-ft.properties' \
                    -Djtest.showSettings=true \
                    -Dproperty.report.dtp.publish=${DTP_PUBLISH}; \
                    "

                    # check parabank/target permissions
                    #ls -la ./parabank/target

                    # Unzip monitor.zip for the Deploy stage to mount
                    #pwd
                    mkdir monitor
                    unzip -q ./parabank/target/jtest/monitor/monitor.zip -d .
                    #ls -ll
                    #ls -la monitor
                '''
            }
        }

        stage('Deploy: Docker + Jtest Coverage') {
            when { equals expected: true, actual: true }
            steps {
                // Run Parabank feature docker image with the Jtest coverage agent attached
                sh '''
                    docker run \
                    -d \
                    -u ${jenkins_uid}:${jenkins_gid} \
                    -p ${app_port}:8080 \
                    -p ${app_cov_port}:8050 \
                    -p ${app_db_port}:9001 \
                    -p ${app_jms_port}:61616 \
                    --env-file "$PWD/parabank-jenkins/jtest/monitor.env" \
                    -v "$PWD/monitor:/home/docker/jtest/monitor" \
                    --network=demo-net \
                    --name ${app_name} \
                    $(docker build --build-arg HOST_UID="$jenkins_uid" --build-arg HOST_GID="$jenkins_gid" -q ./parabank-jenkins/parabank-docker)

                    # Health check
                    sleep 15
                    docker ps -f name=${app_name}
                    curl -iv --raw http://localhost:${app_port}/parabank      || true
                    curl -iv --raw http://localhost:${app_cov_port}/status    || true
                '''
            }
        }

        stage('Test: SOAtest Functional - Optimized') {
            when { equals expected: true, actual: true }
            steps {
                // TIA-optimized SOAtest functional: -impactedTests limits execution to tests whose covered code changed since baseline
                sh '''
                    docker run \
                    -u ${jenkins_uid}:${jenkins_gid} \
                    --rm -i \
                    --name soatest \
                    -e ACCEPT_EULA=true \
                    -v "$PWD/parabank-jenkins:/usr/local/parasoft/parabank-jenkins" \
                    -v "$PWD/copied:/usr/local/parasoft/copied" \
                    -w "/usr/local/parasoft" \
                    --network=demo-net \
                    $(docker build --build-arg HOST_UID="$jenkins_uid" --build-arg HOST_GID="$jenkins_gid" -q ./parabank-jenkins/soatest) /bin/bash -c " \

                    # SOAtest workspace scaffolding
                    mkdir -p ./soavirt_workspace; \
                    cp -f -R ./parabank-jenkins ./soavirt_workspace/parabank-jenkins; \

                    # SOAtest requires the project to be imported before it can be run
                    ./soavirt/soatestcli \
                    -data ./soavirt_workspace \
                    -settings ./soavirt_workspace/parabank-jenkins/soatest/soatestcli.properties \
                    -import ./soavirt_workspace/parabank-jenkins/.project; \

                    # Execute the TIA-optimized functional test suite (impacted tests only)
                    ./soavirt/soatestcli \
                    -J-Dcom.parasoft.browser.BrowserPropertyOptions.CHROME_ARGUMENTS=headless,disable-gpu,no-sandbox,disable-dev-shm-usage \
                    -J-Dwebtool.browsercontroller.webdriver.thirdparty.GeneralOptions.MAN_IN_THE_MIDDLE_ENABLED=false \
                    -data ./soavirt_workspace \
                    -resource /parabank-jenkins/soatest/SOAtestProject/functional \
                    -impactedTests ./copied/parabank-jenkins/soatest/func-report/coverage.xml \
                    -config '${soatestConfig}' \
                    -settings ./soavirt_workspace/parabank-jenkins/soatest/soatestcli.properties \
                    -environment 'parabank-feature (docker)' \
                    -property application.coverage.runtime.dir=/usr/local/parasoft/soavirt_workspace/SOAtestProject/coverage_runtime_dir \
                    -report ./parabank-jenkins/soatest/func-report \
                    "
                '''

                echo '---> Parsing 9.x soatest reports'
                script {
                    step([$class: 'XUnitPublisher',
                        // thresholds: [failed(
                        //     failureNewThreshold: '10',
                        //     failureThreshold: '10',
                        //     unstableNewThreshold: '20',
                        //     unstableThreshold: '20')
                        // ],
                        tools: [[$class: 'ParasoftSOAtest9xType',
                            deleteOutputFiles: true,
                            failIfNotNew: false,
                            pattern: '**/soatest/func-report/*.xml',
                            skipNoTestFiles: true,
                            stopProcessingIfError: false
                        ]]
                    ])
                }
            }
        }

        stage('Test: Selenic - Optimized') {
            when { equals expected: true, actual: true }
            steps {
                // TODO: implement Selenic Java Selenium test execution (TIA-optimized)
                sh '''
                    echo "TODO: Selenic stage not yet implemented"
                '''
            }
        }

        stage('Release') {
            steps {
                // Placeholder release stage; container cleanup is handled by post.always
                sh 'echo "no-op release stage"'
            }
        }
    }

    post {
        // Clean after build
        always {
            // Capture detached-container logs before cleanup, when CI_DEBUG=true
            sh '''
                if [ "${CI_DEBUG}" = "true" ]; then
                    mkdir -p ./debug-logs
                    docker logs ${app_name}   > ./debug-logs/${app_name}.log   2>&1 || true
                    docker logs selenium-grid > ./debug-logs/selenium-grid.log 2>&1 || true
                fi
            '''

            // Consolidated Docker cleanup — tolerate missing containers/images
            sh '''
                docker container stop selenium-grid || true
                docker container stop ${app_name}   || true
                docker container rm   ${app_name}   || true
                docker container prune -f
                docker image     prune -f
            '''

            archiveArtifacts(
                artifacts: '''
                    **/target/**/*.war,
                    **/target/jtest/sa-tia/**,
                    **/target/jtest/ut-tia/**,
                    **/target/jtest/monitor/**,
                    **/soatest/func-report/**,
                    **/soatest/tsa/**''',
                fingerprint: true,
                onlyIfSuccessful: false,
                excludes: '''
                    **/.jtest/**,
                    **/metadata.json'''
            )

            // Debug-only archive: detached-container logs + unzipped Jtest monitor contents
            script {
                if (params.CI_DEBUG) {
                    archiveArtifacts(
                        artifacts: '''
                            debug-logs/**,
                            monitor/**''',
                        fingerprint: false,
                        onlyIfSuccessful: false,
                        allowEmptyArchive: true
                    )
                }
            }

            deleteDir()
        }
    }
}
