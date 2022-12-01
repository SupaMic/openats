#!/bin/sh

sudo apt-get install erlang -y
mix local.hex --force -y
mix local.rebar --force -y
mix deps.get
