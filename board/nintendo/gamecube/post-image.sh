#!/usr/bin/env sh

exec elf2dol \
	"${BINARIES_DIR}/dtbImage.gamecube" \
	"${BINARIES_DIR}/kernel.dol"
