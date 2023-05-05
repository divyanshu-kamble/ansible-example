pipeline {
    agent any
    stages {
        stage('executing ansible script') {
            steps{
                sh '''
                sudo su
                pwd
                ansible-playbook main.yml -i inventory -vvv
                '''
            }
        }
    }
}
