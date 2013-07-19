#!/usr/bin/env ruby
# usage: ruby short_code.rb < numbers.txt
STDIN.readlines.sort.chunk(&:to_i).map{|i,v|p [i,v.size]}
