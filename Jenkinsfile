pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
           echo "build success"    
      }
    }

    stage('Test') {
      steps {
          echo "mvn test starts"
       
      }
    }

     stage('Deploy Development') {
      steps {
            bat "mvn clean package deploy -DmuleVersion=4.4.0 -Dusername=APII1430 -Dpassword=Utkarsh@10 -DapplicationName=cicd-ws-ps5626 -Denvironment=Sandbox -Dworkers=1 -DworkerType=Micro -DmuleDeploy"
            echo "deploy success"      
}}}}