pipeline {
   agent { 
       docker {
           image 'node:latest'
       }
   }
   stages {
      stage('Install Dependencies') {
         steps {
            sh 'npm -v'
            sh 'ls -lart'
            sh 'npm install axios'
         }
      }
   }
}
