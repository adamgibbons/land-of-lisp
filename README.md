(Journey in the (Land of Lisp))
============

This is a collection of my follow-along scripts, scratchpads, and notes as I venture through Conrad Barski's
[Land of Lisp](http://landoflisp.com/).

## Setup
[ANSI Common Lisp](http://www.lispworks.com/documentation/HyperSpec/Front/Contents.htm) is the dialect spoken in Land of Lisp.
If you're on a Mac and you're using Homebrew, just run `brew install clisp` (or `brew -v install clisp` if you're OCD).
When the install is complete, run `clisp` in terminal to enter the REPL.

## Loading scripts
Set your current working directory to that of the script you wish to run and enter the REPL by running `clisp`.
To load the script "foo.lisp", run:

```bash
(load "foo.lisp")
```
