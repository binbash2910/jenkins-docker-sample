node{
  def app

    stage('Clone') {
        git 'https://github.com/binbash2910/jenkins-docker-sample.git'
    }

    stage('Build image') {
        app = docker.build("xavki/nginx")
    }

    stage('Test image') {
        docker.image('xavki/nginx').withRun('-p 8081:80') { c ->
        bat 'docker ps'
	bat 'curl localhost'
	}
    }
}
