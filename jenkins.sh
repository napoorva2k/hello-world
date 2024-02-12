pipeline {
    agent any

    stages {
        stage('SCM') {
            steps {
                sh './ example.sh'
            }
        }
    }
}

