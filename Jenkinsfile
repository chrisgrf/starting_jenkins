pipeline {
   agent { dockerfile true } 
   
   stages {
      stage('Install Dependencies') {
         steps {
            sh 'npm -v' 
            sh 'ls -lart'
         }
      }
   }
}
