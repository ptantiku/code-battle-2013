#!/usr/bin/env ruby
# usage: ruby short_code.rb < numbers.txt
puts [*'0'*4..'9'*4]-STDIN.readlines.map(&:chomp)
