pipeline {
  agent any
  stages {
    stage("build") {
      steps{
         echo 'building portfolio app ...'
      }
    }
    
    stage("test") {
      steps {
        echo 'testing the portfolio app...'
      }
    }
    
    stage('Initialize'){ 
      steps{
        docker('docker'){
          sh 'docker version'
          sh 'docker image list'
        }
      }
    }
    
    stage("Docker build") {
      steps{
        
      }
    }
    
    stage("deploy") {
      steps {
        echo 'deploying the portfolio app ...'
      }
    }
  }
}
    
