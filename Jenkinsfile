pipeline {
    agent { label 'DemoNodeAgent' }

    stages {
        stage('Checkout & Build') {
            steps {
                 {
                    sh 'docker build -t start-eli .'
                }
            }
        }
    }
}