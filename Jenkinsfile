pipeline{
    agent any

    stages ('Compile Stage'){
        steps{
            withMaven(maven : 'maven_3_5_0'){
                sh 'mvn clean install -Dmaven.test.skip=true'
            }
        }
    }
    
    stages ('Testing Stage'){
        steps{
            withMaven(maven : 'maven_3_5_0'){
                sh 'mvn test'
            }
        }
    }

    stages ('Deployment Stage'){
        steps{
            withMaven(maven : 'maven_3_5_0'){
                sh 'mvn test'
            }
        }
    }


}