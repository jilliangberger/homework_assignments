#!/usr/bin/env ruby

number_of_seconds_in_a_minute = 60
number_of_minutes_in_an_hour = 60
number_of_hours_in_a_day = 24
number_of_days_in_a_week = 7

puts "There are #{number_of_seconds_in_a_minute} seconds in a minute"
puts "There are #{number_of_minutes_in_an_hour} minutes in an hour"
puts "There are #{number_of_hours_in_a_day} hours in a day"
puts "There are #{number_of_days_in_a_week} days in a week"

puts 'That means there are:'
puts "\t #{number_of_seconds_in_a_minute * number_of_minutes_in_an_hour} seconds in an hour, \n\t #{number_of_seconds_in_a_minute * number_of_minutes_in_an_hour * number_of_hours_in_a_day} seconds in a day, \n\t #{number_of_seconds_in_a_minute * number_of_minutes_in_an_hour * number_of_hours_in_a_day * number_of_days_in_a_week} seconds in a week"
