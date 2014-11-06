#! usr/bin/env ruby

def fizz_buzz(n)
  array_fb = ['Fizz', 'Buzz', 'FizzBuzz']
  while n > 0 && n < 101
  if n % 3 == 0 && n % 5 == 0
    puts array_fb[2]
  elsif n % 3 == 0
    puts array_fb[0]
  elsif n % 5 == 0
    puts array_fb[1]
  else
    puts n
  end
  n += 1
  end
end
fizz_buzz(1)
