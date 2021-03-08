publish:
	git merge main
	mdbook build -d docs
	git add .
	git commit -m "update docs"
	git push