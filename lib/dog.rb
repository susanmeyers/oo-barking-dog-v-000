
  class Dog
  attr_accessor :name

  def initiatlize(name= "Fido")
  @name= name
  end

  def name(name)
    @name= name
  end

  def name
    @name
  end

  def bark
     puts "woof!"
   end


  fido = Dog.new
  fido.name
  fido.bark


end
