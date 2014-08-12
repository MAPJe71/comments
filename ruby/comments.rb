#!/usr/bin/env ruby

# Single line comment

def main
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
end

main if $PROGRAM_NAME == __FILE__
