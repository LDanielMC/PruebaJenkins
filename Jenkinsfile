pipeline {
    agent any

    stages {
        stage('Clonar Código') {
            steps {
                git 'https://github.com/LDanielMC/PruebaJenkins.git'
            }
        }

        stage('Construir Imagen Docker') {
            steps {
                sh 'docker build -t mi-app .'
            }
        }

        stage('Ejecutar Contenedor') {
            steps {
                sh 'docker run -d -p 5000:5000 --name mi-contenedor mi-app'
            }
        }
    }
}
