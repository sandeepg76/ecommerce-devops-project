<<<<<<< HEAD
=======

>>>>>>> 8a31b02 (Added full Jenkins CI/CD pipeline)
pipeline {
    agent any
    stages {
        stage('Clone') {
            steps {
                git 'https://github.com/your-repo/ecommerce-app.git'
            }
        }
        stage('Build') {
            steps {
                sh 'mvn clean package'
<<<<<<< HEAD
=======
                archiveArtifacts artifacts: 'target/*.jar'
>>>>>>> 8a31b02 (Added full Jenkins CI/CD pipeline)
            }
        }
        stage('SonarQube') {
            steps {
                sh 'sonar-scanner'
            }
        }
        stage('Docker Build & Push') {
            steps {
                sh 'docker build -t yourdockerhub/ecommerce-app:latest .'
                sh 'docker push yourdockerhub/ecommerce-app:latest'
            }
        }
        stage('Kubernetes Deploy') {
            steps {
                sh 'kubectl apply -f k8s/deployment.yaml'
                sh 'kubectl apply -f k8s/service.yaml'
            }
        }
    }
}