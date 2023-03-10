drink_menus = {コーヒー: 300, 紅茶: 400}
drink_menu_prices = drink_menus.values

food_menus = {トースト: 250, パスタ: 350}
food_menu_prices = food_menus.values

drink_menus.each.with_index(1) do |(menu,price),index|
  puts "#{index};#{menu}#{price}円"
end
food_menus.each.with_index(1) do |(menu,price),index|
  puts "#{index};#{menu}#{price}円"
end

puts 'ドリンクの注文番号は？'
print '>'
drink_menu_number = gets
drink_price = drink_menu_prices[drink_menu_number.to_i - 1]

puts '食べ物の注文番号は？'
print '>'
food_menu_number = gets
food_price = food_menu_prices[food_menu_number.to_i - 1]

total = drink_price + food_price
puts "お会計は#{total}円になります"
