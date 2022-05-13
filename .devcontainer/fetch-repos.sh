#!/bin/bash

# Server
pushd /workspaces/product-trial/server
git clone https://github.com/bookish-potato/product-trial-server.git /workspaces/product-trial/server .
npm i
popd

# Client
pushd /workspaces/product-trial/client
git clone https://github.com/bookish-potato/product-trial-client.git /workspaces/product-trial/client .
npm i
ng build
popd


# Install angular globally
npm install -g @angular/cli