class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
  def full_name
    "#{@name}"
  end
end

#item = Item.new
#item.name= "cake"
#puts item.name

class Drink < Item
  #def name
    #@name
  #end
  #def name=(text)
    #@name = text
  #end
  def size
    @size
  end
  def size=(size)
    @size = size
  end
  def full_name
    #super
    "#{@name}の#{@size}サイズ"
    super
  end
end

item = Item.new
drink = Drink.new 
item.name= "cake"
drink.name= "coffee"
drink.size= "tall"
#puts item.name
#puts drink.name
#puts drink.size
puts "#{item.name}-#{drink.name}-#{drink.size}-size"
puts drink.full_name
#puts item.full_name



p Drink.ancestors

