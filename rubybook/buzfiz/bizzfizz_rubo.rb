#!/usr/bin/env ruby

(1..20).each do |x|
  # (x % 3).zero?
  if (x % 3).zero? && (x % 5).zero?
    puts 'FizzBuzz'
  elsif (x % 3).zero?
    puts 'Fizz'
  elsif (x % 5).zero?
    puts 'Buzz'
  else
    puts x
  end
end
