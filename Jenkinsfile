pipeline {
  agent {
    node {
      label 'maven' 
    }
  }
  stages {
    stage('preamble') {
        steps {
            script {
                      echo "Tesing Pipeline"
                      sh 'mvn clean package'
                    }
                }
             }
   stage('Build') {
      steps {
        script { 
          echo "Hello Poonam"
        }
      }
    }
  }
}
