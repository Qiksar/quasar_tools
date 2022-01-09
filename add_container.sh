echo
echo "*** Create .devcontainer folder if it does not exist..."
[ ! -d "./.devcontainer" ] && mkdir .devcontainer 

echo
echo "*** Pull the dev container configuration for Quasar"
curl -s --no-progress-meter https://raw.githubusercontent.com/chrisnurse/quasar_tools/main/devcontainer/devcontainer.json -o .devcontainer/devcontainer.json
curl -s --no-progress-meter https://raw.githubusercontent.com/chrisnurse/quasar_tools/main/devcontainer/Dockerfile -o .devcontainer/Dockerfile.quasar
