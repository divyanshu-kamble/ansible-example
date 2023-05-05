pipeline {
    agent any
    stages {
        stage('executing ansible script') {
            steps{
                sh '''
                pwd
                ansible-playbook main.yml -i inventory -vvv
                '''
            }
        }
    }
}
