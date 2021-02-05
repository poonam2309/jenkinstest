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
                      sh 'mvn --version'
                      sh 'pwd'
                      sh 'ls -lrt'
                      sh 'mvn clean package' 
                    }
                }
             }
   stage('Build') {
      steps {
        script { 
          echo "Hello Poonam"\
          sh 'docker build -t helloworld:latest /tmp/workspace/dockerbuild/'
          
        }
      }
    }
  }
}
