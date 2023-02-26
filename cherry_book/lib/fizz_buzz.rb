def fizz(nummber)
  if (nummber % 15).zero?
    'Fizz Buzz'
  elsif (nummber % 3).zero?
    'Fizz'
  elsif (nummber % 5).zero?
    'Buzz'
  else
    nummber.to_s
  end
end

puts '数字を入力してください'
print '>'
nummber = gets.to_i
puts fizz(nummber)
