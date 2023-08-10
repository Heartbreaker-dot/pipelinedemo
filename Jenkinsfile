pipeline {
  agent any 
  stages {
    stage ('Checkout') {
      steps { 
        checkout scmGit(branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/Vennilavan12/pipelinedemo.git']])
        echo "Checkoutdone"
      }
    }
    stage ('Build') {
      steps {
        script {
          dockerImage = docker.build registry
      }
    }   
  }
}
