menu = {coffee: 300, cafe: 400}
p menu[:cafe]

p "-------------------"
menu = {"モカ" => "チョコレートシロップとミルク入り", "カフェラテ" => "ミルク入り"}
p menu["モカ"]

p "-------------------"
menu = {coffee: 300, cafe: 400}
menu[:tea] = 300
p menu

p "-------------------"
menu = {coffee: 300, cafe: 400}
menu.delete(:coffee)
p menu

p "-------------------"
p "6-2-5"
menu = {coffee: 300, cafe: 400}
drink = menu[:tea]
if drink == nil
  p "紅茶はありませんか？"
end
p "-------------------"

menu1 = {coffee: 300, cafe: 400}
if menu1[:cafe] <= 500
  p "カフェラテください"
end

p "-------------------"
cafe = "caffelatte"

#配列作成
cafe_hi = cafe.chars

#ハッシュ作成
cafe_hash = {}
cafe_hi.each do |key|
  cafe_hash[key] = 0
end

#ハッシュに回数を入れる
cafe_hash.each do |key, value|
  cafe_hi.each do |ward|
    if ward == key
      cafe_hash[key] = cafe_hash[key] + 1
    end
  end  
end
#ハッシュの内容を表示
cafe_hash.each do |key, value|
  p "#{key}の回数は#{value}回です"
end

p "pppppppppp--------------------------pppppppppppp"

cafe = "caffelatte"

#配列作成
cafe_hi = cafe.chars

#ハッシュ作成
cafe_hash = {}
cafe_hi.each do |key|
  cafe_hash[key] = 0
end
cafe_hi.each do |x|
  cafe_hash[x] =cafe_hash[x] + 1
end

#ハッシュの内容を表示
cafe_hash.each do |key, value|
  p "#{key}の回数は#{value}回です"
end
p "できた？"
p "-------------------"
p "6-2-7"
hash = {}
array = "cafferate".chars
hash.default = 0
p hash["c"]
p "pppppppppp--------------------------pppppppppppp"
array.each do |x|
  hash[x] = hash[x] + 1
end
p hash


 
p "-------------------"
menu2 = {"コーヒー" => 300, "カフェラテ" => 400}
menu2.each do |key, value|
  p "#{key}-#{value}円"
end

p "-------------------"
menu2 = {"コーヒー" => 300, "カフェラテ" => 400}
menu2.each do |key, value|
  if value >= 350    
    p "#{key}-#{value}円"
  end  
end


p "-------------------"
menu2 = {}
menu2.each do |key, value|
  p "#{key}-#{value}円"
end

p "-------------------"
menu3 = {"コーヒー" => 300, "カフェラテ" => 400}
menu3_hi = []
menu3.each_key do |key|
  menu3_hi.push(key)
end
p menu3_hi







p "-------------------"
