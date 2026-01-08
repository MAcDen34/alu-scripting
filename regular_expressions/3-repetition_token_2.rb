#!/usr/bin/env ruby
# this script searches for patterns that match the regex hbt{1,5}n
puts ARGV[0].scan(/hbt{1,5}n/).join
