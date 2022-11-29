# homebrew-tap

## How do I install these formulae?

`brew install arlol/tap/<formula>`

Or `brew tap arlol/tap` and then `brew install <formula>`.

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).

## Updating

```
brew livecheck --tap arlol/tap --newer-only
# update the version where necessary

# to update the checksums run
brew fetch --cask Casks/*
brew fetch --formula Formula/*
```
