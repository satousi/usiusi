p "---------7-3-5 ---------------"
def dice
  number = [1, 2, 3, 4, 5, 6]
  result = number.sample
  if result == 1
    puts "もう1回"
    return number.sample
    #dice
  else
    return result
  end
end

puts dice
p "---------7-3-55555 ---------------"

def dice
  result = [1, 2, 3, 4, 5, 6].sample
  return result unless result == 1
  puts "もう1回"
  [1, 2, 3, 4, 5, 6].sample
end

puts dice



