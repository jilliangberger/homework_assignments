#!/usr/bin/env ruby

variable_practice = 'this is a string to practice with'
puts variable_practice
puts variable_practice.capitalize
puts variable_practice.upcase
puts variable_practice.sub('string', "'string'")
puts "This string '#{variable_practice}' has #{variable_practice.length} characters"
puts variable_practice.reverse
puts "#{(variable_practice.slice('practice ') * 3).strip}!"
