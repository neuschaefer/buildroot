#!/usr/bin/env sh

exec elf2dol \
	"${BINARIES_DIR}/dtbImage.wii" \
	"${BINARIES_DIR}/kernel.dol"
