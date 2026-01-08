#!/usr/bin/env ruby
#this script scans the first argument and prints all matches of teh regex hbt[2,5]N
puts ARGV[0].scan(/hbt{2,5}n/).join
