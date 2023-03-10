#require 'debug'

class Product
  attr_reader :name, :price

  def initialize(name,price)
    @name = name
    @price = price
  end
  def to_s
    "name:#{name}, price:#{price}"
  end
end

class DVD < Product
  attr_reader :running_time

  def initialize(name, price, running_time)
    super(name, price)
    @running_time= running_time
  end
  def to_s
    "name:#{name}, price:#{price},running_timeitime:#{running_time}"
  end
end

product = Product.new('A great movie', '1000')
p product.to_s
dvd = DVD.new('A awesome film', 3000, 120)
#binding.break
puts dvd.to_s
