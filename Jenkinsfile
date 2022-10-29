pipeline{
  agent any
  stages{
    stage("Check Status"){
      steps{
        catchError(buildResult: 'UNSTABLE', 
                   message: 'Value is greater than 10', 
                   stageResult: 'UNSTABLE') {
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
