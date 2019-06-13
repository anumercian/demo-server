clean:
	docker rmi httpd:2.4
	docker ps -a

run:
	bash main.sh 
