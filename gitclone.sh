#!/bin/bash

# Clone the repositories

# Videndum Workspaces & Repositories
echo "Cloning Videndum Workspace"
git clone git@github.com:Videndum/.devcontainer.git Videndum
chmod 755 Videndum/gitclone.sh && .Videndum/gitclone.sh

# tmw.media
echo "Cloning tmw.media Workspace"
git clone git@github.com:tmw-media/.devcontainer.git tmw.media
chmod 755 Videndum/gitclone.sh && .Videndum/gitclone.sh

# TGTGamer
echo "Cloning TGTGamer Repositories"
git clone git@github.com:TGTGamer/TGTGamer.git TGTGamer/TGTGamer
git clone git@github.com:TGTGamer/lightwaves.git TGTGamer/lightwaves
git clone git@github.com:TGTGamer/debt-collector.git TGTGamer/debt-collector

