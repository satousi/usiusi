class Drink
  def order(item)
    puts "#{item}please"
    @name = item
  end
  def reorder
    puts "#{@name}again"
  end
end

drink = Drink.new
drink2 = Drink.new
drink.order("soda")
drink2.order("tea")
drink.reorder
drink2.reorder
