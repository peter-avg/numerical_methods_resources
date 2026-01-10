.PHONY: push

push:
	git add .
	git commit -m "update"
	git push origin main || ( \
		echo "Push failed, fixing auth..." && \
		ssh -T git@github.com-personal && \
		git push origin main \
	)
