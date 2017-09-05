all: lint

shfmt:
	stank lib | xargs shfmt -w -i 4

bashate:
	stank lib | xargs bashate

shlint:
	stank lib | xargs shlint

checkbashisms:
	stank lib | xargs checkbashisms -n -p

shellcheck:
	stank lib | xargs shellcheck

editorconfig:
	sh editorconfig.sh

lili:
	bundle exec lili .

funk:
	funk .

lint: shfmt bashate shlint checkbashisms shellcheck editorconfig lili funk
