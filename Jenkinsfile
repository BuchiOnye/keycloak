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
    
    stage("Docker build") {
      steps{
        sh 'docker version'
        sh 'docker image list'
      }
    }
    
    stage("deploy") {
      steps {
        echo 'deploying the portfolio app ...'
      }
    }
  }
}
    
