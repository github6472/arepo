`pipeline{
    
        agent any

    stages {
         stage( "code pull") {
            steps {
                git  'https://github.com/github6472/arepo.git'
                echo 'git pull successesful'
            }
        }
        stage ('code build') {
            steps {
                sh 'mvn install'
            }
        }
        }
        }
    
