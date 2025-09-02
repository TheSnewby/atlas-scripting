#!/usr/bin/env ruby
my_regex = /hbt{0,4}n/
puts ARGV[0].scan(my_regex).join
