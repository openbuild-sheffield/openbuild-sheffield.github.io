up:
	docker-compose up
build:
	docker run --rm --volume="$PWD:/srv/jekyll" -it jekyll/jekyll jekyll build
