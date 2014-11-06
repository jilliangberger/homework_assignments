#!/usr/bin/env ruby

j_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]


puts j_array.each_entry('...')
puts "The last element is #{j_array.last}"
puts "The first element is #{j_array.first}"
puts "The third element is #{j_array[2]}"
puts "The element with an index of 3 is #{j_array[3]}"
puts "The second to last element is #{j_array[-2]}"
puts "The first four elements are #{j_array.take(4)}"
