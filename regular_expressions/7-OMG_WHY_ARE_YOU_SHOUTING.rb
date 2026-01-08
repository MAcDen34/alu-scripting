#!/usr/bin/env ruby
#this script extracts all uppercase letters from the input given t by the user
puts ARGV[0].scan(/[A-Z]/).join
