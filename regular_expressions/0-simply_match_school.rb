#!/usr/bin/env ruby

# Regular expression that matches "School"
ARGV[0].scan(/School/) { |match| puts match }
