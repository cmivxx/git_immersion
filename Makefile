all:
	rake run
	rake labs

clean:
	cat .gitignore  | xargs rm -rf
	
