#!/usr/bin/env ruby

# create empty array
all = Array.new(10000,0)

# read from file to array
data = File.open('numbers.txt').each_line do |line|
	all[line.to_i] += 1
end

# find the number that not existed
results = [] 
all.each_with_index do |v,i|
	results << i if v==0
end

# write to file
File.open('run_result.txt','w').puts results
