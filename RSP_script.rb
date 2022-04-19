#!/usr/bin/env ruby

require ('./lib/RSP.rb')

puts "Let's play rock scissor paper"
puts "Select your weapon"

player1 = RSP.new()
player1.player_input()