#!/usr/bin/env ruby

# create pre-defined array
all = [*'0000'..'9999']

# read from file to array
File.open('numbers.txt').each_line do |line|
	all[line.to_i] = nil
end

# write to file
File.open('run_result.txt','w').puts all.compact!
