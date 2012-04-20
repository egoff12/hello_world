#!/usr/bin/env ruby
animals = ["dogs", "zebra", "giraffe", "crocodile", "elephant"]
animals.each do |animal|
  puts animal # if animal === "dogs", "zebra", "giraffe", "crocodile", "elephant"
  if animal.length == 4
     puts "escort to sector 2"
  elsif animal.length == 5
     puts "escort to sector 7"
  elsif animal.length == 7
     puts "escort to sector 3"
  elsif animal.length > 7
     puts "flooded sectors. access denied"
  elsif
     puts "access denied"
  end
end