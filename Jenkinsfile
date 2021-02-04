pipeline {
  agent {dockerfile true
    }
  }
  stages {
    stage('test') {
        steps {
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
