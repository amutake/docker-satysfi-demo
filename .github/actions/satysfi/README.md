# SATySFi docker action

This action build SATySFi file.

## Inputs

### `main`

**required** target file which will be built via SATySFi.

### `packages`

Packages which will be installed via opam & Satyrographos.

This is must be a space-separeted string.

## Outputs

Nothing.

## Usage

```
uses: ./.github/actions/satysfi
with:
  main: 'main.saty'
  packages: 'satysfi-fonts-theano satysfi-grcnum'
```
