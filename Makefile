css:
	npx tailwindcss -i styles/styles.css -o static/styles/styles.css
.PHONY: css

dev:
	zola serve
.PHONY: dev

prod:
	zola build
.PHONY: 