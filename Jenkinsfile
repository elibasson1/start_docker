pipeline
{
    agent {label 'DemoNodeAgent'}

    stages
	{
				stage('Checkout & Build')
				{
				steps {
					//	sh 'git clone https://github.com/elibasson1/start_docker.git'
						sh 'docker build -t start-eli .'
					}
				}

				stage('Run Tests')
				{
					steps {
						echo 'Running program'
						sh 'docker run --rm start-eli'
                    }
                }
    }
}