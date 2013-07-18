#!/usr/bin/env ruby

# read file and store
all = Hash.new(0)
File.open('numbers.txt','r').each_line do |line|
	all[line.to_i] += 1
end

# display
File.open('run_result.txt','w') do |f|
	all.each do |h, v|
		f.puts "#{h} #{v}"
	end
end
