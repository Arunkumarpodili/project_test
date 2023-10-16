pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                // Use the 'git' step to clone the repository
                script {
                    def gitCredentials = credentials('gittoken') // Replace with your GitHub credentials ID
                    git branch: 'main', credentialsId: gitCredentials, url: 'https://github.com/Arunkumarpodili/project_test.git'
                }
            }
        }
        // Add more stages for your build and deployment process if needed
    }
}
