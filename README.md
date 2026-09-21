# Description

This repo is a fork of the original work available [here](https://github.com/BaselOmari/MA-Craftax).

This fork was created because the original work lacked the structure of a Python package.
The goal of this fork is to build wheels for the following environments:
- macos arm64
- linux (ubuntu / windows wsl2), amd64 and cuda 12

and push them to PyPi, so that craftax-ma can be easily installed as a package with uv or pip.

# Installation

## MacOS + arm64

```sh
pip install -r requirements.txt
```

## Linux + amd64 + cuda12
pass

## License
Code is licenced under the MIT license provided in the `LICENSE` document.
