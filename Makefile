.PHONY: push

push: 
	git add .
	git commit -m "update"
	git push origin main
	if [ $$? -eq 0 ]; then \
		echo "Pushed successfully"; \
	else \
		echo "Push failed"; \
		ssh -T git@github.com-personal
		git push origin main
	fi

