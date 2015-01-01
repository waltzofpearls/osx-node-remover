#!/bin/bash

rm -rf /usr/local/lib/node_modules
rm -rf /usr/local/include/node
rm -f /usr/local/bin/node
rm -f /usr/local/share/man/man1/node.1
rm -f /usr/local/lib/dtrace/node.d
rm -rf $HOME/.npm
rm -rf $HOME/.node-gyp/

#
# in [/usr/local/bin/] remove any node related commands like below
# rm -f /usr/local/bin/{express,grunt,istanbul,jasmine-node}
#
