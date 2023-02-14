class Drink
  def neme(text)
    @name = text
  end
  def name
    @name
  end
end

drink = Drink.new
drink.neme("soda")
puts drink.name
p drink.instance_variables

