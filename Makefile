version:
	echo "version 1.0"

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

run: python ./covid19.py

all: install run

#docker-run:
#    docker build \
#      --file=./Dockerfile \
#      --tag=my_project ./
#    docker run \
#      --detach=false \
#      --name=my_project \
#      --publish=$(HOST):8080 \
#      my_project