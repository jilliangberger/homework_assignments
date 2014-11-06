#!/usr/bin/env ruby

# Make cash register class
# 3 methods: purchase, total, pay
# purchase method takes a floating number and adds it to the total
# total method returns how much is owed
# pay method take one floating number for how much is paid, returns how much change is given
# initialize method

class Cash_Register
  def initialize(purchase=0, total=0, pay=0)
    @total = total
    @purchase = purchase
    @pay = pay
  end
  def purchase(number)
    @purchase += number
  end
  def total
    @total = @purchase
  end
  def pay(number)
    @pay = number
    @total = (@pay - @purchase).round(2)
    puts "Your change is #{@total}."
  end
end
register = Cash_Register.new
puts register.total
puts register.purchase(3.78)
puts register.pay(5)
puts register.total


