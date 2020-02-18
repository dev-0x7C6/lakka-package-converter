#!/bin/bash

ROOT="$(git rev-parse --show-toplevel)"

LIBRETRO_CORES_SH_DIR="${ROOT}/lakka/packages/emulation"
LIBRETRO_CORES_BB_DIR="${ROOT}/results"

WORKDIR="${ROOT}/workdir"
mkdir -p ${WORKDIR}

function append_line() {
	local file=${1}
	local line=${2}
	echo -e "${line}" >> ${file}
}

pushd ${LIBRETRO_CORES_SH_DIR}
	for file in `find . -iname \*.mk`; do
		source ${file}
		PKG_NAME="${PKG_NAME#*-}-libretro"
		PKG_REPO="${PKG_SITE#*//}"

		mkdir -p ${LIBRETRO_CORES_BB_DIR}/${PKG_NAME}
		recipe="${LIBRETRO_CORES_BB_DIR}/${PKG_NAME}/${PKG_NAME}.bb"
		echo -n > ${recipe}
		append_line ${recipe} "DESCRIPTION = \"${PKG_LONGDESC}\"\n"
		append_line ${recipe} "LICENSE = \"${PKG_LICENSE}\""
		append_line ${recipe} "LIC_FILES_CHKSUM = \"file://LICENSE;md5=deadbeef\"\n"
		append_line ${recipe} "inherit libretro-git\n"
		append_line ${recipe} "LIBRETRO_URI = \"${PKG_REPO}\""
		append_line ${recipe} "LIBRETRO_CORE = \"${PKG_LIBNAME}\"\n"
	done
popd

