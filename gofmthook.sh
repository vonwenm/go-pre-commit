#!/bin/bash

[[ -z $(gofmt -l -w "$@") ]]
