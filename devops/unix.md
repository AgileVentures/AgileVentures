To give another user sudo access to a remote box via ssh, e.g. one of our dokku boxes where the sudo group is `agileventures`:

```
$ sudo adduser matt
$ su - matt
$ mkdir /home/matt/.ssh
$ nano /home/matt/.ssh/authorized_keys # <-- add users ssh key
# ctrl-D to get out of of su - matt mode
$ sudo usermod -aG agileventures matt
$ sudo service ssh reload
```
