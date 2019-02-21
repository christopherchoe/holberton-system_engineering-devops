#!/usr/bin/env ruby
puts ARGV[0].scan(/\[from:(.*?)\]/).join
puts (',')
puts ARGV[0].scan(/\[to:(.*?)\]/).join
puts (',')
puts ARGV[0].scan(/\[flags:(.*?)\]/).join
