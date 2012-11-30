# .mydotfiles
This is just another dotfiles repository.  This is a trimmed down version of
[necolas/dotfiles][1] that does not require Mac OS X, and has some pieces that
I use added in.

## Before installing
THIS WILL OVERWRITE YOUR FILES.  At this point in the life of the install.sh
script, you should backup your own files, and NOT just trust the handfull of
mv commands I have in the script.  SPECIFICALLY YOUR .gitconfig.  The one in
this package WILL NOT set your git personal info, like username and email.

Read the install.sh script before running it to make sure it is not going to
do anything horrible to your environment.


## How to clone, install, and add personal git settings

    $ git clone git@github.com:jamsyoung/mydotfiles.git ~/.mydotfiles
    $ cd ~/.mydotfiles
    $ ./install.sh
    $ git config --global user.name "Your Name"
    $ git config --global user.email you@example.com


[1]: https://github.com/necolas/dotfiles
