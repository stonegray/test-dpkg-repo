# test-dpkg-repo
Example DPKG for testing CI/CD integration. Generates a single binary (`test-dpkg-repo`) which is installed to /usr/bin and echos hello world, and installs a `flag.txt` into etc. 

## Usage:

Run `make package` to generate a dpkg on the current architecture.

Run `dh clean` to clean; will invoke the Makefile automatically

## macOS Compatibility

This package require `fakeroot` to build, which can be a pain to install on macOS and doesn't support nesting. I'd recommend using a docker container or relying on CI. 