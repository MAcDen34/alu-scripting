#!/usr/bin/env ruby
#tis script searches for patterns that match teh regex hbt*n
puts ARGV[0].scan(/hbt*n/).join
