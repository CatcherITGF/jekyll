JEKYLL_VERSION=latest

serve:
	docker run --rm \
	  --volume=$(PWD):/srv/jekyll \
	  -p 4000:4000 \
	  -it jekyll/builder:$(JEKYLL_VERSION) \
	  jekyll server --incremental

clean:
	docker run --rm \
	  --volume=$(PWD):/srv/jekyll \
	  -p 4000:4000 \
	  -it jekyll/builder:$(JEKYLL_VERSION) \
		jekyll clean

serve-test:
	docker run --rm \
	  --volume=$(PWD):/srv \
	  --volume=$(PWD)/test:/srv/jekyll \
	  -p 4001:4001 \
	  -it jekyll/builder:$(JEKYLL_VERSION) \
	  jekyll server

build:
	docker run --rm \
	  --volume=$(PWD):/srv/jekyll \
	  -it jekyll/builder:$(JEKYLL_VERSION) \
	  jekyll build
