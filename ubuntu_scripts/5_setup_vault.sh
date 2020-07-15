#!/bin/bash

wget https://releases.hashicorp.com/vault/1.2.3/vault_1.2.3_linux_amd64.zip -O vault.zip
unzip -d $HOME/.local/bin/ vault.zip
chmod +x $HOME/.local/bin/vault
rm vault.zip