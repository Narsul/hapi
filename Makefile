test:
	@node node_modules/lab/bin/lab -p
test-cov:
	@node node_modules/lab/bin/lab -p -t 100
test-cov-html:
	@node node_modules/lab/bin/lab -r html -o coverage.html

.PHONY: test test-cov test-cov-html

