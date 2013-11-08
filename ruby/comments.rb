#!/usr/bin/env ruby

# Single line comment

message = 'string interpolation'

puts 'A
long
paragraph
of text.'

puts <<END
Ruby supports HEREDOCs.
#{message}
END

puts "Ruby supports #{message}."
