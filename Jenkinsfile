pipeline {
  agent { dockerfile true }
  stages {
    stage('Test') {
      steps {
        sh 'node --version'
        sh 'python3 --version'
      }
    }
  }
}