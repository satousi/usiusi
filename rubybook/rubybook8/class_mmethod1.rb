class Drink
  def self.call
    "welcom" + recall
  end
  def self.recall
    "your"
  end
end

#drink = Drink.new
puts Drink.call

