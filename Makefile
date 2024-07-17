
init:
	git submodule update --init --remote
	patch -p0 -i patch_cert.diff

docker:

