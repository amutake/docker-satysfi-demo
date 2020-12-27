satysfi: pin install-lib test-build doc

diff-pdf: test-check

pin:
	opam pin add satysfi-example.dev . --no-action
	opam pin add satysfi-example-doc.dev . --no-action

install-lib:
	opam install satysfi-example.dev
	satyrographos install

test-build:
	test/build.sh

test-check:
	test/check.sh

doc:
	opam install satysfi-example-doc.dev --deps-only
	satyrographos install
	satysfi doc/manual.saty
