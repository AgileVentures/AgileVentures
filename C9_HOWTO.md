# C9 Howto

### C9?

Cloud 9 is a simple way to start sharing code in a highly interactive way without the hassle of downloading and installing a virtual machine environment.

Their website address is: https://c9.io/

### Creating a workspace

You will need to make an account before being able to make a workspace. 

To start off press the "Create New Workspace" button near the top left of the browser window and then choose the first option, "Create a New Workspace"  You can name your new workspace whatever you like. Then click on Custom (the apple) and then Create. Your new workspace should appear under "My Projects" as processing. This may take up to 2 minutes.

Once it is done processing, you can start editing it. Press on the "Start Editing" button to start the editor.
 
The link provided can be accessed by anyone although write privileges need to be set by the workspace administrator.

### Getting it up and running for cs169.1x

To be able to run some of the essentials in Cloud 9, you will need to install them with the terminal:

```bash
gem install bundler
gem install byebug 
gem install nokogiri (this may take a while)
```

If you are working on rottenpotatoes, you will need to open the Gemfile file and change

    gem 'ruby-debug19' 

to 

    gem 'byebug'

so that bundle is able to install all dependencies successfully.

### Installing Heroku

Paste this into the terminal:

```bash
wget http://assets.heroku.com/heroku-client/heroku-client.tgz
tar xzfv heroku-client.tgz
cd heroku-client/bin
PATH=$PATH:$PWD
exit
```

### Terminal Sharing

Terminal sharing is not available by default. 
    
However, we can use Tmux to share terminals.One person can be a host while the others can join.
    
To host using Tmux, type into the terminal:

    tmux new-session -s <session_name>

and to join:

    tmux attach-session -t <session_name>

where <session_name> is to be replaced by your desired name choice for the session

We are currently experimenting with Cloud 9 and hoping that it can be fully compatible will all homeworks of CS169.1x, CS169.2x and with current Agile Ventures projects.