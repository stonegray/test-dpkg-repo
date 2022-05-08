# test-dpkg-repo
Example DPKG for testing CI/CD integration

## macOS Compatibility

This package require `fakeroot` to build, which can be a pain to install on macOS and doesn't support nesting. Also there's no easy way to get `debhelper`; I'd recommend using a docker container.