#!/bin/bash

[[ -n $(go fmt "$@") ]] && exit 1 || exit 0
