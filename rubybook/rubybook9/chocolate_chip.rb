module ChocolateChip
  def chocolate_chip
    @name += "チョコレートチップ"
  end
end

class Drink
  include ChocolateChip
  def initialize(item)
    @name = item
  end
  def name
    @name
  end
end


drink = Drink.new("モカ")
drink.chocolate_chip
puts drink.name
