pipeline {
    agent none
    stages {
        stage('Build docker') {
            agent {
                label "docker"
            }
            steps {
                sh 'make build'
            }
        }
    }
}