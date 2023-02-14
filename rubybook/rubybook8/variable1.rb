class Drink
  def order(name)
    "#{name}please"
   @item = name
  end
  def reorder
    "#{@item}again"
  end
end

drink = Drink.new
puts drink.order("soda")
puts drink.reorder

