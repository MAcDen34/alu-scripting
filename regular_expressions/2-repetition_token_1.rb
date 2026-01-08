#!/usr/bin/env ruby
# This script searches for patterns that match the regex hb?tn
puts ARGV[0].scan(/hb?tn/).join
