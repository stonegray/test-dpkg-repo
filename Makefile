
ofile = test-dpkg-repo

test-dpkg-repo: test-dpkg-repo.c
	gcc -o $(ofile) test-dpkg-repo.c

package:
	@dpkg-buildpackage -uc -us -ui
	@dpkg-deb --build --root-owner-group debian/test-dpkg-repo .

clean:
	@rm test-dpkg-repo