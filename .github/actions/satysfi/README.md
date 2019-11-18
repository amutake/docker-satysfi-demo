# SATySFi docker action

This action build SATySFi file.

## Inputs

### `main`

**required** target file which will be built via SATySFi.

### `packages`

**required** packages which will be installed via opam & Satyrographos.

## Outputs

Nothing.

## Usage

```
uses: ./.github/actions/satysfi
with:
  main: 'main.saty'
  packages: |
    satysfi-fonts-theano
    satysfi-grcnum
```
