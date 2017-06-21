all:
	yasha --keep-trailing-newline -o mac -I templates templates/mac.sh.j2
	shellcheck mac -e SC2039
	chmod +x mac
