#!/usr/bin/env ruby
# Ruby script that use regex start with h and ends with n and any single character in between
puts ARGV[0].scan(/^h.n$/).join
