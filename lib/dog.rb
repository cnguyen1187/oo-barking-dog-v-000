# Your code goes here!
class Dog
  def name=(dog_name)
    fido = (dog_name)
  end

  def name
    fido
  end

  def bark
    puts "Woof!"
  end
end

fido = Dog.new
fido.name = "Fido"
