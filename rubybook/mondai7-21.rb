def price(item, size)
 if item == "コーヒー"
  case size
  when "ショート"
    return 4300
  end
 end 
end

puts price("コーヒー","ショート")
#puts price("カフェラテ","トール")
#puts price("カフェラテ","ペンティ")


