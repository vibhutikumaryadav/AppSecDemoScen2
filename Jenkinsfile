pipeline {
    agent any
    tools {
        // Install the Maven version configured as "M3" and add it to the path.
        maven "maven_3.8"
        jdk "jdk_11"
    }
    stages {
        stage('Build') {
            steps {
                // Get some code from a GitHub repository
                git 'https://github.com/AnisaFathima/DAS_Project.git'
                // Run Maven on a Unix agent.
                //sh "mvn -Dmaven.test.failure.ignore=true clean package"
                // To run Maven on a Windows agent, use
                sh "mvn -Dmaven.test.failure.ignore=true clean package"
            }
            }
            }
            }
            
