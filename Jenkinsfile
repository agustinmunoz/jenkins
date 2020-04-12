pipeline {
    agent {
        docker { image 'openjdk:8-jdk-alpine' }
    }
    stages {
        stage('Test') {

        steps{

        withMaven(
                            // Maven installation declared in the Jenkins "Global Tool Configuration"
                            maven: 'maven-agu') //,
                            // Maven settings.xml file defined with the Jenkins Config File Provider Plugin
                            // We recommend to define Maven settings.xml globally at the folder level using
                            // navigating to the folder configuration in the section "Pipeline Maven Configuration / Override global Maven configuration"
                            // or globally to the entire master navigating to  "Manage Jenkins / Global Tools Configuration"
                           // mavenSettingsConfig: 'my-maven-settings') {

                          // Run the maven build
                          sh "mvn clean package"

      //  }

        }

     }
     }
     }

