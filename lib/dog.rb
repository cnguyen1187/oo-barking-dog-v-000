# Your code goes here!
class Dog
  def name=(dog_name)
    Fido = (dog_name)
  end

  def name
    Fido
  end

  def bark
    puts "Woof!"
  end
end

Fido = Dog.new
Fido.name = "Fido"
