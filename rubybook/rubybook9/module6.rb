module WhippedCream
 def whipped_cream
  @name += "ホイップクリーム"
 end
end

class Cake
  include WhippedCream
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

class Cafe
  include WhippedCream
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

cake = Cake.new("苺")
cake.whipped_cream
puts cake.name

cafe = Cafe.new("コーヒー")
cafe.whipped_cream
puts cafe.name

