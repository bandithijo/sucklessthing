#!/usr/bin/env ruby

local_path = '~/.local/bin'
system "mkdir -p #{local_path}"
system "find suck* \\( ! -name suckmerge \\) | cpio -dumpv #{local_path}"
puts '=> Installation COMPLETED!'
