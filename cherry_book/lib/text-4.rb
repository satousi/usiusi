class User
  def initialize(name)
    @name = name
  end
  def get_name
    @name
  end
  def set_name=(value)
    #@name = value
  end
end

user = User.new('taro')
p user.get_name
p user.set_name=('kate')
p user.get_name

