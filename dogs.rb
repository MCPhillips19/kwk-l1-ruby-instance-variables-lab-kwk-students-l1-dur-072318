class Dog 
  def initialize(name)
    @name = name 
  end
  def get_name
    return @name 
  end
end
dog1=Dog.new("Finn")
puts dog1.get_name