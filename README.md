# laptop

Laptop is a script to set up an macOS into an awesome development machine. Forked from [thoughtbot/laptop](https://github.com/thoughtbot/laptop).

It can be run multiple times on the same machine safely. It installs, upgrades, or skips packages based on what is already installed on the machine.

## Requirements

We support:

* macOS Sierra (10.12)

Older versions may work but aren't regularly tested.

## Install

Review the [mac](https://github.com/WPMedia/laptop/blob/master/mac) script and then run the following command:

```sh
curl -fsS https://raw.githubusercontent.com/WPMedia/laptop/master/mac | sh | tee ~/laptop.log
```

## Developmen

```
brew install shellcheck
pip install git+https://github.com/AlJohri/yasha.git@keep-trailing-newline
make
```

Syntax Highlighting for `.sh.j2` files: https://atom.io/packages/atom-jinja2
