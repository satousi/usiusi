#4-1
["coffee","caffelate"]
p ["coffee","caffelate"][0]
p ["coffee","caffelate"][1]
p "-----------------"

#4-2
drinks = ["coffee","caffelate","moca"]
p drinks[1]
p drinks.first
p drinks.last
p "-----------------"

#4-3
drinks = ["coffee","caffelate"]
p drinks.push("moca")
p [2, 3].unshift(1)
p [1, 2] + [3, 4]
p "-----------------"

#4-4
lates = ["ティーラテ","カフェラテ","抹茶ラテ"]
lates.each do |late|
  p late
end
p "-----------------"

lates = ["ティーラテ","カフェラテ","抹茶ラテ"]
lates.each do |late|
  p late + ("お願いします")
end
p "-----------------"

sum = 0
[1, 2, 3].each do |pulus|
sum = sum + pulus
end
p sum
p "-----------------"

lates = ["ティーラテ","カフェラテ","抹茶ラテ"]
lates.each do |late|
  p late
  lates.shift
end
p lates

lates = ["ティーラテ","カフェラテ","抹茶ラテ"]
3.times do
  lates.shift
end
p lates


p "-----------------"
lates = []
lates.each do |late|
  p late
end
p
p "-----------------"
