version:
	echo "version 1.0"

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

run: python covid19.py

all: install run
