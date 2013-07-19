#!/usr/bin/env ruby
puts([*'0'*4..'9'*4]-IO.readlines('numbers.txt').map(&:chomp))
