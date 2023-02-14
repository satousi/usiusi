puts ({:coffee => 300, :caffe_latte => 400}).class

p Hash.new

class CaffeLatte

end

caffelatte = CaffeLatte.new
p caffelatte.class

class Item
  def name
    "チーズケーキ"
  end
end

item = Item.new
puts item.name

