
  class Dog
  attr_accessor :name

  def initialize(name)
  @name= name
  end


  def bark
     puts "woof!"
   end


  fido = Dog.new
  fido.name
  fido.bark


end
