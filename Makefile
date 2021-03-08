publish:
	git checkout gh-pages
	git rebase main
	mdbook build -d docs
	git add .
	git commit -m "update mdbook"
	git push
	git checkout main