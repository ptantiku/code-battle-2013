#!/usr/bin/env ruby
IO.readlines('numbers.txt').sort.chunk(&:chomp).each{|i,v|p [i,v.size]}
