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
                openshift.withCluster() {
                    openshift.withProject('jenkins') {
                        echo "Tesing Pipeline"
                    }
                }
            }
        }
    }
    stage('test') {
      steps {
        script { echo "Hello Poonam" }
      }
    }
    }
}
