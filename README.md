# laptop

Laptop is a script to set up macOS into an awesome development machine. Forked from [thoughtbot/laptop](https://github.com/thoughtbot/laptop).

It can be run multiple times on the same machine safely. It installs, upgrades, or skips packages based on what is already installed on the machine.

## Install

Review the [Brewfile](https://github.com/WPMedia/laptop/blob/master/templates/Brewfile) and [mac](https://github.com/WPMedia/laptop/blob/master/mac) script. Then run the following command:

```sh
curl -fsS https://raw.githubusercontent.com/WPMedia/laptop/master/mac | sh | tee ~/laptop.log
```

The repository tracks the two latest versions of macOS which are currently El Capitan (10.11) and Sierra (10.12). Older versions may work but aren't regularly tested.

## Development

We use [jinja2](http://jinja.pocoo.org/docs/2.9/) templates via the [yasha](https://github.com/kblomqvist/yasha) command line tool to combine small shell scripts into a single runnable script.

```
brew install shellcheck
pip install git+https://github.com/AlJohri/yasha.git@keep-trailing-newline
make
```

Syntax Highlighting for `.sh.j2` files: https://atom.io/packages/atom-jinja2
