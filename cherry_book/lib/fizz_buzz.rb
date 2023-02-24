puts 'hello'

def fizz(x)
  if x % 15 == 0
    'Fizz Buzz'
  elsif x % 3 == 0
    'Fizz'
  elsif x % 5 == 0
    'Buzz'
  else
    x.to_s
  end
end

puts '数字を入力してください'
print '>'
x = gets.to_i
p fizz(x)
