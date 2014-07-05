# .mydotfiles
This is just another dotfiles repository.  This is a trimmed down version of
[necolas/dotfiles][1] that does not require Mac OS X, and has some pieces that
I use added in.


## What is the divergent branch?
This repo started as a "getting started" point for a team of developers.  I
have since then added some things more specific to my development habits.
These changes are in the `divergent` branch.  If you are interested in
languages such as [GO][go] and using tools like [rvm][rvm] and [nvm][nvm] feel
free to check it out.


## Before installing
THIS WILL OVERWRITE YOUR FILES, but does back them up in `~/.mydotfiles/backup`
before doing so.  You may want to make a copy anyway, SPECIFICALLY YOUR
`.gitconfig`.  The one in this package WILL NOT set your git personal info, like
username and email.

[Read the install.sh script][0] before running it to make sure it is not going
to do anything you don't want it to do.


## How to clone, install, and add personal git settings.
It is important to point out that this needs to be in `~/.mydotfiles` to work
properly.

    $ git clone git://github.com/jamsyoung/mydotfiles.git ~/.mydotfiles
    $ cd ~/.mydotfiles
    $ ./install.sh
    $ git config --global user.name "Your Name"
    $ git config --global user.email you@example.com




[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/jamsyoung/mydotfiles/trend.png)](https://bitdeli.com/free "Bitdeli Badge")




[0]: https://github.com/jamsyoung/mydotfiles/blob/master/install.sh
[1]: https://github.com/necolas/dotfiles
[go]: http://golang.org/
[nvm]: https://github.com/creationix/nvm
[rvm]: https://rvm.io/
