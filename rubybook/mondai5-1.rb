p ["コーヒー", "カフェラテ"].size

p "------------------------"
p [1, 2, 3, 4, 5].sum

p "------------------------"
#5-2
p ["モカ", "カフェラテ", "モカ"].uniq

p "------------------------"
#5-2-2
p [1, 2].clear

p "------------------------"
#5-3
p ["モカ", "カフェラテ", "モカ"].sample
 
p "------------------------"
p ["大吉", "中吉", "小吉", "凶" ].sample

p "------------------------"
#5-4
p [100, 50, 300].sort
 
p "------------------------"
#5-4-2
p [100, 50, 300].sort.reverse

p "------------------------"
p "cba".reverse
  
p "------------------------"
#5-5
p ["100", "50", "300"].join(",")

#5-5-1
p "100,50,300".split(",")

p "------------------------"
#5-6
item = [1, 2, 3].map do |x|
  x * 3
end
p item

p "------------------------"
#5-6-1
item = ["abc", "xyz"].map do |x|
  x.reverse
end
p item

p "------------------------"
#5-6-2
item = ["aya", "achi", "Tama"].map do |x|
  x.downcase
end
p item.sort
p "------------------------"
