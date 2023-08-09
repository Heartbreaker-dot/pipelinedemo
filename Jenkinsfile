pipeline {
  agent any 
  stages {
    stage ('Checkout') {
      steps { 
        checkout scmGit(branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/Vennilavan12/pipelinedemo.git']])
      }
    }
    stage ('Build') {
      steps {
        git branch: 'main', url: 'https://github.com/Vennilavan12/pipelinedemo.git'
        sh 'python3 HELLO.py' 
      }
    }   
  }
}
