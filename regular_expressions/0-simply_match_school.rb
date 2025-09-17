#!/usr/bin/env ruby
# Script that accepts one argument and passes it to a regular expression matching method
# The regular expression must match "School" (case-sensitive)

def match_school(input)
  # Regular expression that matches exactly "School"
  regex = /School/
  
  # Find all matches and return them
  matches = input.scan(regex)
  
  # Print each match on a new line
  matches.each { |match| puts match }
end

# Check if an argument was provided
if ARGV.length != 1
  puts "Usage: #{$0} <string_to_match>"
  exit 1
end

# Call the method with the provided argument
match_school(ARGV[0])
