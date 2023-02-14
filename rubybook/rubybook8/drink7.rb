class Drink
  def name
    "moca" + topping
  end
  def topping
    "espresso"
  end
end

drink = Drink.new
 puts drink.name

