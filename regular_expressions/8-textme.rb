#!/usr/bin/env ruby
sender_regex = /\[from:(.*?)\]/
receiver_regex = /\[to:(.*?)\]/
flags_regex = /\[flags:(.*?)\]/

args = []

args << ARGV[0].scan(sender_regex).join
args << ARGV[0].scan(receiver_regex).join
args << ARGV[0].scan(flags_regex).join

puts args.join(",")
