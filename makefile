build: 
	docker build . -t rusty 

run:
	# open browser at 8443
	docker run --rm -p 8443:8080 -v `pwd`:/root/project rusty
