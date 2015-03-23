run:
	bundle exec middleman
push:
	git push origin master
pull:
	git pull origin master
build:
	bundle exec middleman build
deploy: build
	bundle exec middleman deploy
update: pull push

