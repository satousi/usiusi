def order
   "カフェラテをください"
end

puts order

p "---------7-2-2 ---------------"
def area(x)
  x * x
end

puts area(3)
p "---------7-2-3 ---------------"
def dice
  number = [1, 2, 3, 4, 5, 6]
  number.sample
end

puts dice
p "---------7-3-4 ---------------"
def order(x)
  "#{x}をください"
end

puts order("カフェラテ")
puts order( "モカ")
p "---------7-3-5 ---------------"
def dice
  number = [1, 2, 3, 4, 5, 6]
  if number.sample == 1
    return "もう1回"
  else
    dice 
  end
end

puts dice
p "---------7-4-6 ---------------"
def price(item)
 if item == "コーヒー"
  return 300
 else
  return 400
  end 
end

puts price("コーヒー")
puts price("カフェラテ")
p "---------7-4-7 ---------------"
def price(item, size)
 if item == "コーヒー"
  #return 300
  case size
  when "ショート"
    return 300 + 0
  when "トール"
    return 300 + 50
  when size == "ペンティ"
    return 300 + 100
  end
 else
  #return 400
  case size
  when "ショート"
    return 400 + 0
  when "トール"
    return 400 + 50
  when "ペンティ"
    return 400 + 100
  end
 end 
end

puts price("コーヒー","ショート")
puts price("カフェラテ","トール")

p "---------7-4-7 ---------------"
def price(item, size = "ショート")
 if item == "コーヒー"
  #return 300
  case size
  when "ショート"
    return 300 + 0
  when "トール"
    return 300 + 50
  when size == "ペンティ"
    return 300 + 100
  end
 else
  #return 400
  case size
  when "ショート"
    return 400 + 0
  when "トール"
    return 400 + 50
  when "ペンティ"
    return 400 + 100
  end
 end 
end

puts price("コーヒー")
puts price("カフェラテ")
puts price("カフェラテ","ペンティ")


p "---------7-4-5 ---------------"

def order
  drink = "コーヒー"
  puts "#{drink}をください"
end

#drink = "コーヒー"
order






