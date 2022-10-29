pipeline{
  agent any
  stages{
    stage("Check Status"){
      steps{
        sh '''
          set +x
          bash file.sh $value
        '''
      }
    }
    stage("Status"){
      steps{
        sh '''
          set +x
          bash stats.sh $value
        '''
      }
    }
  }
}
