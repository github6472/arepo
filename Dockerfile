pipeline {
    agent any (lable 'main')

    stages {
        stage(code pull) {
            steps {
                git branch: 'master' , url: 'https://github.com/github6472/arepo.git'
            }
        }
        stage(docker start) {
           docker start nano_1
            }
        }
        stage(docker execute ) {
            steps {
                docker exec -it nano_1 /bin/bash
            }
        }
        stage(back to machine) {
            steps {
                exit
            }

