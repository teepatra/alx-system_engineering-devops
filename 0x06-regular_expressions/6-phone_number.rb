#!/usr/bin/env ruby
# This ruby script that matches only 10 digits phone number without other character
puts ARGV[0].scan(/^\d{10}$/).join
