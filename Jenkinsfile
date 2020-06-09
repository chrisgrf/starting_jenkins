pipeline {
   agent { 
       docker {
           image 'node:latest'
            args '-u root'
       }
   }
   stages {
      stage('Install Dependencies') {
         steps {
            sh 'npm -v'
            sh 'whoami'
            sh 'ls -lart'
            sh 'npm install axios'
         }
      }
   }
}
