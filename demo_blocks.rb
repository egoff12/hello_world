#!/usr/bin/env ruby

5.downto(1) do |n| puts "With do/end the value of n is: #{n}" end


5.downto(1) { |n| puts "With brackets the value of n is: #{n}" }