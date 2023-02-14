class Drink
  def initialize(text)
    @name = text
  end
  def name
    @name
  end
end

drink = Drink.new("coffee")
drink1 = Drink.new("apple")
puts drink.name
puts drink1.name



