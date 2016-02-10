build:
	pandoc -o 'build/zusammenfassung.pdf' src/*.md

auto_build:
	ls src/*.md | entr make build

.PHONY: build