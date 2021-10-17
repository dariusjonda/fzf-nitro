INSTALL = $${HOME}/.local/bin
CACHE_DIR = $${HOME}/.cache/fzf-nitro

install:
	cp nitro ${INSTALL}/nitro
	mkdir -p ${CACHE_DIR}
	${INSTALL}/nitro update

clean:
	rm ${INSTALL}/nitro
	rm -rf ${CACHE_DIR}
