#!/usr/bin/env ruby
(1..100).each do |number|
  fizz_3 = (number % 3 == 0)
  buzz_5 = (number % 5 == 0)
  if fizz_3 && buzz_5
    puts 'FizzBuzz'
  elsif fizz_3
    puts 'Fizz'
  elsif buzz_5
    puts 'Buzz'
  else
    puts number
  end
end
