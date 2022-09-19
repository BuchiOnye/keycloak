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
    
    stage("Initialize"){ 
      steps{
          sh 'docker ps'
      }
    }
    
    stage("deploy") {
      steps {
        echo 'deploying the portfolio app ...'
      }
    }
  }
}
    
