#!/usr/bin/env ruby

# Single line comment

message = 'string interpolation'

puts <<END
Ruby supports HEREDOCs.
#{message}
END

puts "Ruby supports #{message}."
