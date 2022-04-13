#!/usr/bin/env bash

set -eo pipefail

# TODO: remove once we release 0.4.0
cat <<-'EOF' >&2
Looks like you are using the 'asdf direnv hook asdf' command which was removed in asdf-direnv 0.3.0.

Remove the line that reads 'asdf direnv hook asdf' from your rc-file: ~/.config/direnv/direnvrc

And run `asdf direnv setup --help` for instructions to perform.
EOF
exit 1
