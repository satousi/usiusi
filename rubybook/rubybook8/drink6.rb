class Drink
  def order(name)
    "#{name}"
  end
end

drink = Drink.new
puts drink.order("soda")

