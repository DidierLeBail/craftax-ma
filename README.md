# Description

This repo is a fork of the original work available [here](https://github.com/BaselOmari/MA-Craftax).

This fork was created because the original work lacked the structure of a Python package.
The goal of this fork is to build wheels for the following environments:
- macos arm64
- linux (ubuntu / windows wsl2), amd64 and cuda 12

and push them to PyPi, so that craftax multi-player can be easily installed as a package with uv or pip.
Note that to avoid possible confusion with the (non multi-player) existing craftax public package, we will name the package built from this repo as `ma-craftax`.

# Installation
This installation guide is for people contributing to the development of the package.
Users may install the package from `uv add ma-craftax` or `python -m pip install ma-craftax`.

## MacOS + arm64
Open a `zsh` terminal and run the following:

```console
git clone https://github.com/DidierLeBail/craftax-ma.git
cd craftax-ma
zsh install/macos_arm64.sh
```

## Linux + amd64 + cuda12
pass

# Testing
As the package itself (not the dependencies though) is pure Python, the built wheels should be compatible with every version of Python greater or equal than the
Python version used to build them (so 3.14.6).

## License
Code is licenced under the MIT license provided in the `LICENSE` document.
