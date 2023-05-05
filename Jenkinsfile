pipeline {
    agent any
    stages {
        stage('executing ansible script') {
            steps{
                sh '''
                whoami
                exit
                sudo su
                whoami
                pwd
//                 ansible-playbook main.yml -i inventory -vvvv
                '''
            }
        }
    }
}
