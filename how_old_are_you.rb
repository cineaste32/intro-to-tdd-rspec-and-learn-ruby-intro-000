touch how_old_are_you.#!/usr/bin/env ruby -wKU
require_relative
'./current_age_for_birth_year.rb'

puts "What year where you born?"
birth_year = gets.to_i

users_age = current_age_for_birth_year(birth_year)

puts "You are: " + users_age.to_s + "years old."