xulpackager
===========

This script deploys xulrunner applications according to the
instructions given at
https://developer.mozilla.org/en/XULRunner/Deploying_XULRunner_1.8

It will build Windows, Linux and OS X versions of an application.
It should operate in a relatively cross-platform manner, except that 
OS X versions need to be built on OS X because of all the messing around
with `dmg` files. To build a Windows installer you need to install the
Nullsoft Scriptable Install System (http://nsis.sourceforge.net/Main_Page).

It will automatically download needed `xulrunner` packages for you.

Usage:

    xulpackager [long options...] <app-directory>
        --beta               OK to download beta versions of xulrunner
        --xulversion         Force a specific version of xulrunner
        --platforms          Platforms to build (linux, mac, windows - can be
                             specified multiple times; defaults to all)
        --xultmpdir          Temporary directory for xulrunner downloads
        --icns               Icon file (OS X)
        --arch               Architecture for Linux build (i686 or x86_64)
        --identifier         Bundle identifier (OS X)
        --volicon            Custom volume icon (OS X)
        --skipownerchecks    Don't check the ownership of cached xulrunners
                             (Normally a bad idea)
        --verbose            Be more chatty
        --help               print usage message and exit

The `--verbose` option takes an optional numeric parameter;
`--verbose=2` is even chattier.

To install the required Perl modules to make this work, run `perl Makefile.PL`
and `make`.
