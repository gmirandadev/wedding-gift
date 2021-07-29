run:
	docker build -t gmiranda/wedding-gift .
	docker run --name wedding-gift  -d -p 80:3000 gmiranda/wedding-gift

stop:
	docker stop wedding-gift
	docker rm wedding-gift