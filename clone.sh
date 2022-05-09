#!/bin/sh

echo "Cloning repositories..."

SITES=$HOME/Sites
BANOVO=$HOME/Banovo

# Personal
git clone git@github.com:razbakov/blog.git $SITES/razbakov.com
git clone git@github.com:we-dance/platform.git $SITES/wedance.vip
git clone git@github.com:wehelplive/wehelp.live.git $SITES/wehelp.live
git clone git@github.com:razbakov/moneydo-2.git $SITES/moneydo.vip
git clone git@github.com:we-dance/scrape-cli.git $SITES/scrape-cli

# Banovo
git clone git@github.com:banovo/edelweiss.git $BANOVO/edelweiss
git clone git@github.com:banovo/edelweiss-vault.git $BANOVO/edelweiss-vault
git clone git@github.com:banovo/it-operations.git $BANOVO/it-operations
git clone git@github.com:banovo/local-dev-proxy.git $BANOVO/local-dev-proxy
git clone git@github.com:banovo/bolt.git $BANOVO/bolt
git clone git@github.com:banovo/bridge.git $BANOVO/bridge
git clone git@github.com:banovo/orocrm.git $BANOVO/orocrm
