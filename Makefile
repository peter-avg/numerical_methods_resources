.PHONY: push

push:
	@git add .
	@git commit -m "docs: update" || true
	@{ \
		git push origin main && exit 0; \
		echo "Push failed, fixing auth..."; \
		ssh -T git@github.com-personal || exit 1; \
		git push origin main; \
	}
