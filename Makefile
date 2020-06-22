GIT_HOOKS := .git/hooks/applied
all: install

install:
	@scripts/install-git-hooks
	@echo
