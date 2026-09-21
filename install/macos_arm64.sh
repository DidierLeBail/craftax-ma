#!/bin/zsh

# install uv if not already
res=$(uv --version)

if ! [[ $res = 'uv 0.12.7 '* ]]
then
    curl -LsSf https://astral.sh/uv/0.12.7/install.sh | sh
    source $HOME/.local/bin/env
fi

# install the python dependencies from the .python-version,
# pyproject.toml and uv.lock files
uv sync
