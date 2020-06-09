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
            sh 'sudo chown -R 1962192188:58041779 "/.npm"'
            sh 'whoami'
            sh 'ls -lart'
            sh 'npm install axios'
         }
      }
   }
}
