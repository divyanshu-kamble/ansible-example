pipeline {
    agent any
    stages {
        stage('executing ansible script') {
            steps{
                sh '''
                whoami
                ansible-playbook main.yml -i inventory
                '''
            }
        }
    }
}
