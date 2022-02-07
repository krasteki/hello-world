#!/usr/bin/env bash
out=$(sh bash.sh)

if [ "$out" == "hello world" ]; then
        echo good
else
        echo bad
        exit 1
fi
