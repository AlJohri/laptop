.PHONY: mac # force recreate

all: venv mac

venv:
	python3 -m venv venv
	venv/bin/pip install yasha

mac: venv
	venv/bin/yasha --keep-trailing-newline -o mac -I templates templates/mac.sh.j2
	shellcheck mac -e SC2039 -e SC1117
	chmod +x mac

