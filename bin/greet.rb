#!/usr/bin/env ruby
require_relative "../lib/greeting.rb"

# code your CLI here!
def greeting(name)
puts "Hi! I'm HAL, what's your name?"
end
  name = gets.chomp
  greeting(name) 