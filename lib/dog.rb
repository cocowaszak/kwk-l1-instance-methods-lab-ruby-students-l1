class Dog 
  def initialize(bark, sit)
    @bark = bark
    @sit = sit
  end
   def bark 
    @bark 
  end 
  def bark=(bark)
    @bark = bark 
  end 
  def sit 
    @sit 
  end 
  def sit=(sit)
    @sit = sit 
  end 
end 
dog1 = Dog.new("Woof!", "The Dog is sitting")

