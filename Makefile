run:
	sudo docker build -t gmiranda/wedding-gift .
	sudo docker run --name wedding-gift  -d -p 80:3000 gmiranda/wedding-gift

stop:
	sudo docker stop wedding-gift
	sudo docker rm wedding-gift