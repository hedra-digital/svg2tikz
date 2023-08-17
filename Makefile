all:
 	-sudo apt-get -y install python3-pip
 	-pip install .
 	-sudo cp ./scripts/svg2tikz /bin/
