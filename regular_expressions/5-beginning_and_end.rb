#!/usr/bin/env ruby
my_regex = /^h.$n/
puts ARGV[0].scan(my_regex).join
