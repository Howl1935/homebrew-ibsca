# Welcome to Ibsca Home Brew Version Control

This is where we can update versions of Ibsca.

## Creating a new version

1.  create npm package
    > npm run package
    - **test:** ./bin/ibsca greet Peter --upper
2.  Make available to home-brew
    - Create archive
      > tar -cvzf ibsca-macos-x64.tar.gz bin/ibsca
3.  Compute its signature
    > sha256sum ibsca-macos-x64.tar.gz
    - If there is an error here you might have to follow these steps on mac:
      1. brew install coreutils
      2. Add PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH" to touch ~/.zshrc
      3. Run source ~/.zshrc
4.  Store signature in a safe place.
5.  Create new release
6.  Update Formula file in github home-brew repo, increment version and change necessary copy.
7.  Ready to install or upgrade
    - install:
      > brew install howl1935/ibsca/ibsca
      - link file
    - upgrade
      > brew upgrade
