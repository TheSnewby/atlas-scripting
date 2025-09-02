#!/usr/bin/env ruby
my_regex = /[A-Z]/
puts ARGV[0].scan(my_regex).join
