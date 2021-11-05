INSTALL = $${HOME}/.local/bin
CACHE_DIR = $${HOME}/.cache/fzf-nitro

install:
	cp nitro ${INSTALL}/nitro
	cp otp ${INSTALL}/otp
	mkdir -p ${CACHE_DIR}
	${INSTALL}/nitro update

clean:
	rm ${INSTALL}/nitro
	rm ${INSTALL}/otp
	rm -rf ${CACHE_DIR}
