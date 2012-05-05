#!/usr/bin/env ruby
require 'erb'
  n = 123456
input = %{
  serial number <%= n %>
}
erb = ERB.new(input)
erb.run
