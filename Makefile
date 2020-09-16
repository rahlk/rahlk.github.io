git:
	@echo "Updating Webpage"
	@echo ""
	@- git add --all .
	@- git commit -am "Local Changes"
	@- git pull
	@- git push origin master
	@echo ""
