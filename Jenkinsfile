pipeline {
  agent none
  }
  stages {
    stage('test') {
          steps {
            agent {
             dockerfile{
               dir 'jenkinstest/Dockerfile'
             }
            }
              script {
                     echo "Tesing Pipeline"
                    }
                }
            }
        }
    stage('Build') {
      steps {
        script { 
          echo "Hello Poonam"
          sh 'java --version'
        }
      }
    }
