init:
	git submodule update --init --recursive

serve:
	hugo --i18n-warnings server

build:
	hugo --gc --minify
