pipeline {
   // agent { dockerfile true } 
   agent {
      docker {
         image 'node'
      }
   }
   
   stages {
      stage('Install Dependencies') {
         steps {
            sh 'npm -v' 
            sh 'ls -lart'
            sh 'pwd'
            sh 'cd'
            sh 'pwd'
            sh 'npm install axios'
         }
      }
   }
}
