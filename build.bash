#!/bin/bash
set -ue
here="$(cd $(dirname "$0"); pwd)"
cd "$here"
premake4 clean
premake4 gmake
make -C build config=release
