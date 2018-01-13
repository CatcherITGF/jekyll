JEKYLL_VERSION=latest

serve:
	docker run --rm \
	--volume=$(PWD):/srv/jekyll \
	-p 4000:4000 \
	-it jekyll/jekyll:$(JEKYLL_VERSION) \
	jekyll server --incremental --drafts

build:
	docker run --rm \
	--volume=$(PWD):/srv/jekyll \
	-it jekyll/builder:$(JEKYLL_VERSION) \
	jekyll build

clean:
	rm -r _site
	rm -r .jekyll-metadata
	rm -r .sass-cache
