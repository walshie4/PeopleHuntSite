run:
	bundle exec middleman
push:
	git push origin source
pull:
	git pull origin source
deploy:
	bundle exec middleman deploy
update: pull push

