do1:
	apt-get update

	apt-get install -y docker.io

	apt-get install curl git bzip2 -y

	curl https://pyenv.run | bash
do2:
	pyenv install miniconda3-3.9-4.12.0

	pyenv global miniconda3-3.9-4.12.0

	pip install docker-compose
dcup:
	docker-compose up -d --build
dcdown:
	docker-compose down
