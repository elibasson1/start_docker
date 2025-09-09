pipeline {
    agent { label 'DemoNodeAgent' }

    stages {
        stage('Checkout & Build') {
            steps {
                dir('start_docker') {
                    sh 'docker build -t start-eli .'
                }
            }
        }
    }
}