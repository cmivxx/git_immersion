all:
	rake run
	rake labs

clean:
	cat .gitignore  | xargs rm -rf

publish:
	rsync -a git_tutorial/html/ devops:/var/www/git-immersion/
