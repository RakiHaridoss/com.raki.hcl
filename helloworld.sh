pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
                echo "building"
            }
        }
        stage('Test') { 
            steps {
                echo "staging"
            }
        }
        stage('Deploy') { 
            steps {
                echo "testing"
            }
        }
    }
}
