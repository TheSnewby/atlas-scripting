#!/usr/bin/env ruby
my_regex = /School/
puts ARGV[0].scan(my_regex).join
