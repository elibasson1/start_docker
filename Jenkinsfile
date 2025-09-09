pipeline {
    agent { label 'DemoNodeAgent' }

    stages {
        stage('Debug') {
            steps {
                sh 'pwd'
                sh 'ls -l'
                sh 'docker --version'
                sh 'whoami'
            }
        }

        stage('Checkout & Build') {
            steps {
                sh 'pwd'
                sh 'ls -l'
                sh 'docker build -t start-eli .'
            }
        }
    }
}
