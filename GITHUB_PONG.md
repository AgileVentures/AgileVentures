# Git Pong

Git Pong involves pushing code back and forth over related git branches on remotely accessible git repos such as those on Github and BitBucket. This allows the pair partners to make for quick driver/navigator swaps when pairing using screen share. First you need to ensure that all parties have a fork of whatever repo is being worked on. Then make sure that everyone has each other added as a remote, e.g.

**git remote add <pair-partner> <URL-to-pair-partners-repo>**

use git remote -v to check that's set up correctly.  Then to get your partners code use the following:

**git fetch <pair-partner>**

**git checkout <pair-partner>/<branch-name>**

**git checkout -b <branch-name>**

then to sync after your partner makes additional changes:

**git pull <pair-partner> <branch-name>**

It's also great to have [tab completion for branch names](http://code-worrier.com/blog/autocomplete-git/), and [branch names displayed in your command prompt](http://stackoverflow.com/questions/2231214/git-tips-and-tricks-display-branch-on-command-prompt-not-working-and-created-s
):

See examples in the following repos:

- [StackExercise](https://github.com/PairProgramming/StackExercise)

- [AddUserExercise](https://github.com/PairProgramming/AddUserExercise)
