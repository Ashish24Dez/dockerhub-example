pipeline {
  agent any
  options {
    buildDiscarder(logRotator(numToKeepStr: '5'))
  }
  environment {
    DOCKERHUB_CREDENTIALS = credentials('ashishut-dhb')
  }
  stages {
    stage('Build') {
      steps {
        sh './jenkins/build.sh'
      }
    }
    stage('Login') {
      steps {
        sh './jenkins/login.sh'
      }
    }
    stage('Push') {
      steps {
        sh 'docker push ashishut/appdep:dp-alpine'
      }
    }
  }
  post {
    always {
      sh './jenkins/logout.sh'
    }
  }
}
