# Gnu Screen Pairing Notes

GNU screen allows 2 or more users to control a terminal screen.

Screen only needs to be installed on the host machine. The client machines only need a terminal emulator, such as xterm, Apple Terminal.app, or GNOME Terminal, and an ssh client such as openssh (unix) or [putty](http://www.chiark.greenend.org.uk/~sgtatham/putty/) (Windows.)

Since the guests need to ssh into the host machine, this is simplest to set up when the host machine is not behind a NAT router. NAT routers are in the broadband modems used by many homes and small businesses. For example, you could use a virtual machine cloud server.

[This 2011 guide](http://blog.siyelo.com/remote-pair-programming-with-screen) from Siyelo covers a couple of options to set up and partially automate multiuser GNU screen for pairing.

[This kuro5hin blog](http://www.kuro5hin.org/story/2004/3/9/16838/14935) introduces some of screen's useful features and keystrokes.

There is a handy reference page for the multiuser feature at [aperiodic](http://aperiodic.net/screen/multiuser).

Here is how one Agile Ventures engineer configured a Debian 7.1 cloud machine to host a Rails pairing session.

1. Copy a public ssh key from the guest's computer. We copied the text from the  `~/.ssh/id_rsa.pub` file in the guest's Ubuntu VM.
2. Now on the host machine, the Debian 7.1 Linux machine in the cloud, create a new user, as superuser with this command: `useradd`
3. Now become the new user,
4. `su - marian`
5. `cd`
6. `mkdir .ssh`
7. `cat >> .ssh/authorized_keys2` 
8. Paste the public key you copied from the guest's own machine into the terminal. Then press control-D
9. `cat ssh/authorized_keys2` to check that the key pasted in ok. It is important to check that you did not introduce any line breaks during the copy-paste operation. Exit back to the superuser (root) account.
10. As root, install GNU screen `apt-get install screen`
11. Add the set-uid bit to screen `chmod 4755 /usr/bin/screen`
12. Return to your own user account (in our case `david2`) on the host machine.
13. Adjust the terminal window to a reasonable size, as this will be the layout that all the guests will see.
14. Start or resume a screen session (the `-L` logs the session)  `screen -R -D -L` 
15. Set up multiuser and add permission for the guest user with the next two key sequences. Don't forget the colon after control-A.
16. `<ctrl-a>:multiuser on<return>`
17. `<ctrl-a>:acladd marian<return>`
18. The following steps are on the guest's client PC.
19. Log in to the guest account on the cloud machine, for example `ssh marian@davids-cloud-host.example.com`
20. Join the host's screen session by including the host's username in the following command. The slash at the end is important: `screen -x david2/`
21. With a bit of luck, you should be sharing control of a terminal from which you can run console programs and full screen editors like `nano`, `vim` and `emacs`. You could even install `links` which is a terminal web browser.


