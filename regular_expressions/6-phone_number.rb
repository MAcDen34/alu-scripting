#!/usr/bin/env ruby
#this script checks if the input  is exactly a  10 digit number
puts ARGV[0].scan(/\A\d{10}\z/).join
