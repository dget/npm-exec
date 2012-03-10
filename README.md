npm-exec
========

Overview
-------

Right now, if you're using a node module that requires a command to run (express, coffee-script, etc.), you have to either install it globally or mangle your path manually to refer to the right command. Both of these are suboptimal, particularly if you're running multiple versions of something at the same time. With this, just `npm-exec.sh <your command>`, and your code will run with the right context.

Installation
------------
`git clone <directory>`

Add the following to your .profile:
`export PATH=<path you cloned into>:${PATH}`

Usage
------------
Go to the directory you want your file to run in, and run `npm-exec.sh <yourcommand>`
