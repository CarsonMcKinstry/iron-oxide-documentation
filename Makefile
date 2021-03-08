build:
	git checkout gh-pages
	git merge main --no-edit
	mdbook build -d docs
	git add .
	git commit -m "update docs"
	git push
