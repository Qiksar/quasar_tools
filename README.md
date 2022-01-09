# quasar_tools

A collection of quasar framework tools


## Quasar VSCODE Dev Container

Dev containers are a very fast and cool way to get your development environments configured quickly and consistently.

VSCODE looks for a folder named:  ```.devcontainer```

Inside this folder are two files:

1. devcontainer.json - These are the instructions on how to build a development environment with Docker, and which VSCODE extensions are required.
2. Dockerfile - This file describes how to build a container which will act as the development environment.


## How to use it

Simply execute the following command to add a devcontainer to your current project. Ensure you are in the root folder of the project:

```curl https://raw.githubusercontent.com/chrisnurse/quasar_tools/main/add_container.sh | bash```