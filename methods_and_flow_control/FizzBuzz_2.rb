#!/usr/bin/env ruby
(1..100).each do |number|
  fizz_3 = (number % 3 == 0)
  buzz_5 = (number % 5 == 0)
  case
  when fizz_3 && buzz_5
    puts 'fizzbuzz'
  when fizz_3
    puts 'fizz'
  when buzz_5
    puts 'buzz'
  else
    puts number
  end
end
