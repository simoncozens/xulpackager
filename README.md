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

It needs to be run in the directory containing your `application.ini`
file. It will automatically download needed `xulrunner` packages for
you. Use `--help` to see the options.

