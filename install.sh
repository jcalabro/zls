#!/usr/bin/env bash

mkdir -p $HOME/local/bin
mkdir -p $HOME/.local/share/nvim/mason/packages/zls/bin

zig build -Doptimize=ReleaseSafe
cp zig-out/bin/zls $HOME/local/bin
cp zig-out/bin/zls $HOME/.local/share/nvim/mason/packages/zls/bin
