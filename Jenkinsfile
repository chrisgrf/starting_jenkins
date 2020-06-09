pipeline {
   agent { dockerfile true } 
   /* agent {
      docker {
         image 'node'
      }
   }*/
   
   stages {
      stage('Install Dependencies') {
         steps {
            sh 'node file.js'
         }
      }
   }
}
