git_update: 	# update the sub-project folder use latest commit
	git submodule update --init --remote --recursive
	git add . 
	git commit
	git push -f
