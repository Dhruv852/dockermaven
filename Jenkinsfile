pipeline{
    agent any 
    stages{
        stage('Build'){
            steps{
                sh '/opt/homebrew/bin/mvn clean package'
            }
        }
        stage('Docker Build'){
            steps{
                sh 'docker build -t dockerapp:1.0 .'
            }
        }
    }
}