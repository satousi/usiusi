class Drink
  def order
    "soda please"
    @name = "soda please"  
  end
  def reorder
    "#{@name}-again"
  end
  def name
    @name
  end
end

drink = Drink.new
puts drink.order
puts drink.reorder
puts drink.name

