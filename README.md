# quasar_tools

A collection of quasar framework tools


## Quasar VSCODE Dev Container

Dev containers are a very fast and cool way to get your development environments configured quickly and consistently.

VSCODE looks for a folder named:  ```.devcontainer```

Inside this folder are two files:

1. devcontainer.json - These are the instructions on how to build a development environment with Docker, and which VSCODE extensions are required.
2. Dockerfile - This file describes how to build a container which will act as the development environment.


## How to use it

### Execute add_container.sh
Simply execute the following command to add a devcontainer to your current project. Ensure you are in the root folder of the project:

```curl https://raw.githubusercontent.com/chrisnurse/quasar_tools/main/add_container.sh | bash```

In your current directory, you have now created a folder ```.devcontainer```

### Open VS CODE and start the Dev Container
Open VSCODE in the current folder, and it will ask you, do you want to open the dev container, simply click Reopen in Container. 

![image](https://user-images.githubusercontent.com/45703746/148666157-c806f719-47b4-48c0-80e4-80bce2fe825f.png)

### Create your new Quasar App!

Execute the Quasar CLI to create your app:

```quasar create .```

Note, this tells quasar that you want to create the project in the current folder, not a sub directory.

### You're good to go!

Now execute:

```quasar dev```

And your new quasar app is up and running.
