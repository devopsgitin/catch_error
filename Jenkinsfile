pipeline{
  agent any
  stages{
    stage("Check Status"){
      steps{
        catchError {
          sh '''
          set +x
          bash check.sh $value
        '''
        }
      }
    }
    stage("Status"){
      steps{
        sh '''
          set +x
          bash input_stats.sh $value
        '''
      }
    }
  }
}
