#3-1
a = 2
if a < 365
  puts "OK"
end

puts "------------"
#3-1-2
a = 2
if 1 + 1 == a
  puts "ok"
end

puts "------------"
#3-2
season = "春"
if season != "夏"
  puts "あんまん食べたい"
end

puts "------------"
#3-2-2
season = "夏"
if season == "夏"
  puts "かき氷食べたい"
  puts "麦茶飲みたい"
end

puts "------------"
#3-3
wallet = 100
if wallet >= 120
 puts "ジュースを買おう"
else
 puts "お金じゃ買えない幸せがたくさんあるんだ"
end

puts "------------"
#3-4
x = 200
if x <= 0 || x >= 100
  puts "範囲外です"
end

puts "------------"
#3-4-2
x = 0
y = -1
z = 1
if x > 0 || y > 0 || z > 0
  puts "正の数です"
end

puts "------------"
#3-5
season = "春"
case season
when "春"
  puts "アイスを買って行こう"
when "夏"
  puts "かき氷を買って行こう"
else
  puts "あんまん買って行こう"
end

puts "------------"
#3-6
2.times do
  puts "カフェラテ"
  puts "モカ"
  puts "モカ"
end
puts "フラペチーノ"







