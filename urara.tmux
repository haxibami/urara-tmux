#!/usr/bin/env bash

_current_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

tmux source-file "$_current_dir/src/urara.conf"
