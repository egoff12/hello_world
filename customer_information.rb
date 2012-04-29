#!/usr/bin/env ruby
require 'erb'
  n = 5
input = %{
  serial number <%= n %>
}
serial = 123456
erb = ERB.new(input)
erb.run
