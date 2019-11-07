[![Build Status](https://travis-ci.org/AlJohri/laptop.svg?branch=master)](https://travis-ci.org/AlJohri/laptop)

# laptop

Laptop is a script to set up macOS into an awesome development machine. Forked from [thoughtbot/laptop](https://github.com/thoughtbot/laptop).

It can be run multiple times on the same machine safely. It installs, upgrades, or skips packages based on what is already installed on the machine.

## Install

Review the [Brewfile](https://github.com/AlJohri/laptop/blob/master/templates/Brewfile) and [mac](https://github.com/AlJohri/laptop/blob/master/mac) script. Then run the following command:

```sh
curl -fsS https://raw.githubusercontent.com/AlJohri/laptop/master/mac | sh | tee ~/laptop.log
```

## What it sets up

See the [Brewfile](https://github.com/AlJohri/laptop/blob/master/templates/Brewfile) for specifics.

- Installs the homebrew package manager.
- Changes shell to zsh over bash.
- Installs [Docker for Mac](https://docs.docker.com/docker-for-mac/install/).
- Set up commonly used programming languages such as python, ruby, node.
- Sets up commonly used databases and key value stores such as mongodb, mysql, postgresql, and redis.
- Sets up commonly used command line programs such as wget, jq, tree, etc.
- Sets up commonly used GUI programs such as Sublime Text, Atom, Chrome and Slack.

## Contributing

We use [jinja2](http://jinja.pocoo.org/docs/2.9/) templates via the [yasha](https://github.com/kblomqvist/yasha) command line tool to combine small shell scripts into a single runnable script.

```
brew install shellcheck
make
```

Syntax Highlighting for `.sh.j2` files: https://marketplace.visualstudio.com/items?itemName=samuelcolvin.jinjahtml

