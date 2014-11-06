#!/usr/bin/env ruby

def mad_libs(question)
  print "#{question} "
  gets.chomp
end

adjective = mad_libs("Give me an adjective:")
adjective_2 = mad_libs("Give me another adjective:")
noun = mad_libs("Give me a noun:")
noun_2 = mad_libs("Give me another noun:")
plural_noun = mad_libs("Give me a plural noun:")
game = mad_libs("Give me game:")
plural_noun_2 = mad_libs("Give me another plural noun:")
verb_ing = mad_libs("Give me a verb ending in 'ing':")
verb_ing_2 = mad_libs("Give me another verb ending in 'ing':")
plural_noun_3 = mad_libs("Give me another plural noun:")
verb_ing_3 = mad_libs("Give me another verb ending in 'ing':")
noun_3 = mad_libs("Give me another noun:")
plant = mad_libs("Give me a plant:")
body_part = mad_libs("Give me a body part:")
place = mad_libs("Give me a place:")
verb_ing_4 = mad_libs("Give me another verb ending in 'ing':")
adjective_3 = mad_libs("Give me another adjective:")
number = mad_libs("Give me a number:")
plural_noun_4 = mad_libs("Give me another plural noun:")

puts "Here is your madlib:"
puts "A vacation is when you take a trip to some #{adjective} place with your #{adjective_2} family."
puts "Usually you go to some place that is near a/an #{noun} or up on a/an #{noun_2}."
puts "A good vacation place is one where you can ride #{plural_noun} or play #{game} or go hunting for #{plural_noun_2}."
puts "I like to spend my time #{verb_ing} or #{verb_ing_2}."
puts "When parents go on a vacation, they spend their time eating three #{plural_noun_3} a day, and fathers play golf, and mothers sit around #{verb_ing_3}."
puts "Last summer, my little brother fell in a/an #{noun_3} and got poison #{plant} all over his #{body_part}."
puts "My family is going to go to (the) #{place}, and I will practice #{verb_ing_4}."
puts "Parents need vacations more than kids because parents are always very #{adjective_3} and because they have to work #{number} hours every day all year making enough #{plural_noun_4} to pay for the vacation."
