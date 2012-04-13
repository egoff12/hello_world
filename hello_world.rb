#!/usr/bin/env ruby
=begin
something = "greetings"
puts "#{something} is #{something.length} characters"
puts( something + " " + "world") 
animals = ["dog", "zebra", "giraffe", "crocodile", "elephant"]
animals.each do |animal|
  puts animal # if animal === "dog"
"zebra"=5
if > 5 ["giraffe", "crocodile", "elephant"]
elsif < 5 ["dog"]
end
=end
animals = ["dog", "zebra", "giraffe", "crocodile", "elephant"]
animals.each do |animal|
  puts animal # if animal === "dog"
  if animal.length > 5
     puts "animal name too long"
  else
     puts "animal name too short"
  end
end