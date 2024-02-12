pipeline {
    agent any

    stages {
        stage('SCM') {
            steps {
                echo 'Hello World'
            }
        }
    }
}

