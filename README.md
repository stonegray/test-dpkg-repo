# test-dpkg-repo
Example DPKG for testing CI/CD integration

## Usage:

Run `make package` to generate a dpkg on the current architecture.

Run `dh clean` to clean; will invoke the Makefile automatically

## macOS Compatibility

This package require `fakeroot` to build, which can be a pain to install on macOS and doesn't support nesting. Also there's no easy way to get `debhelper`; I'd recommend using a docker container.