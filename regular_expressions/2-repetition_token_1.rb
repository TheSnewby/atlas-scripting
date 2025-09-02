#!/usr/bin/env ruby
my_regex = /hb?tn/
puts ARGV[0].scan(my_regex).join
