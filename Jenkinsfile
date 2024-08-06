pipeline{
    agent any

    stages{
        stage('checkout'){
            steps{
               sh """
               echo "In this stage we cloned the code"
               """
            }
        }
        stage('build'){
            steps{
               sh """
               cd /java-hello-world-with-maven
               mvn package
               """
            }
        }
        stage("codequality"){
            steps{
                sh """
                echo "In this stage we push our code to code quality"
                """
            }
        }
    }
}