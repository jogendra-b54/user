@Library('roboshop-shared-library') _


pipeline{
    agent { label 'WS' }
     
    stages{                                                // Start of the stages
        stage('Lint Checks'){
            steps{
                 script {
                    nodejs.lintchecks()
               }    
            }
        }
        stage('Code Compile'){
            steps{
                sh "npm install"
            }
        }
    }                                                      // End of the stages      
} 