#!/bin/bash

# Server
mkdir -p /workspaces/product-trial/server
pushd /workspaces/product-trial/server
git clone https://github.com/bookish-potato/product-trial-server.git .
npm i
popd

# Client
mkdir -p /workspaces/product-trial/client
pushd /workspaces/product-trial/client
git clone https://github.com/bookish-potato/product-trial-client.git  .
npm i
ng build
popd


# Install angular globally
npm install -g @angular/cli