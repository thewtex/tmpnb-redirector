#!/usr/bin/env bash

thisdir="${BASH_SOURCE%/*}"
python "${thisdir}/redirector.py" > "${thisdir}/redirector.log 2>&1" &
