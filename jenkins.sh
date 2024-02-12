pipeline {
    agent any

    stages {
        stage('SCM') {
            steps {
                sh ''
		chmod +x ./ example.sh
		./example.sh
		''
            }
        }
    }
}

