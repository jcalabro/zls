#!/usr/bin/env bash

mkdir -p $HOME/local/bin
mkdir -p $HOME/.local/share/nvim/mason/packages/zls/bin

zigup run 0.14.0-dev.2851+b074fb7dd build -Doptimize=ReleaseSafe
cp zig-out/bin/zls $HOME/local/bin
cp zig-out/bin/zls $HOME/.local/share/nvim/mason/packages/zls/bin
