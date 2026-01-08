#!/usr/bin/env ruby
#this particular script extracts the sender, receiver and flags from a formatted log string
Format = ARGV[0].scan(/from:(.\w+)|to:(.\w+)|flags:([0-9:-]+)/)
List = [Format[0].compact, Format[1].compact, Format[2].compact]
puts List.join(',')
