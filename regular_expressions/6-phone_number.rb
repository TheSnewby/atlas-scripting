#!/usr/bin/env ruby
my_regex = /^\d{3}[\s,-]?\d{3}[\s,-]?\d{4}/
puts ARGV[0].scan(my_regex).join
