#!/usr/bin/env ruby

# `TODO`:
# 1. Solve PATH definition

local_path = '~/.local/bin'
system "mkdir -p #{local_path}"
system "cp suck* #{local_path}"
puts '=> Installation COMPLETED!'
