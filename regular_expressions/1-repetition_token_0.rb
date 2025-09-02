#!/usr/bin/env ruby
my_regex = /hbt{2,5}n/
puts ARGV[0].scan(my_regex).join
