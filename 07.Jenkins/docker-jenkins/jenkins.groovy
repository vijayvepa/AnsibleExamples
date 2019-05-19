node {
	git 'https://github.com/jmenga/todobackend.git'

	try {
		stage 'Run unit/integration tests'
		sh 'make test'

		stage 'Build application artifacts'
		sh 'make build'

		stage 'Create release env and run acceptance tests'
		sh 'make release'

		stage 'Tag and publish release image'
		sh 'make tag latest \${git rev-parse --short HEAD) \$(git tag --points-at HEAD)'
		sh 'make buildtag \$(git tag --points-at HEAD)'

		withEnv(["DOCKER_USER=${DOCKER_USER} ",
		"DOCKER_PASSWORD=${DOCKER_PASSWORD}",
		"DOCKER_EMAIL=${DOCKER_EMAIL}" ]){
			sh "make login "
		}

		sh "make publish"
	}
	finally {
		stage 'Collect test reports'
		step([$class: 'JUnitResultArchiver', testResults: '**/reports/*.xml'])

		stage 'Cleanup'
		sh 'make clean'
		sh 'make logout'
	}
}