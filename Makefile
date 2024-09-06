.PHONY: all

all:
	git add .
	git commit -m $(ARG)
	git push origin master

push:
	git push origin master

keygen:
	ssh-keygen -t rsa -b 4096 -C "princessquared@gmail.com"
	cat /home/boene/.ssh/id_rsa.pub