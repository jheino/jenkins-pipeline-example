pipeline {
    agent {
        dockerfile {
            additionalBuildArgs '--build-arg UID=$(id -u) --build-arg GID=$(id -g) --pull'
        }
    }

    stages {
        stage('Hello world!') {
            steps {
                echo 'Hello world!'
                sh 'whoami'
            }
        }
    }
}
