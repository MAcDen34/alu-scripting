#!/usr/bin/env ruby
#this script checks if the entire input matches teh regex h.n from the  start to end
puts ARGV[0].scan(/\Ah.n\z/).join
