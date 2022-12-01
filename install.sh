#!/bin/sh

mix local.hex --force -y
mix local.rebar --force -y
mix deps.get