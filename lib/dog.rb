class Dog 
  def dogs_name=(new_dog)
    @hello_dog = new_dog
    end
  def dog_name
    @hello_dog
    end 
  def bark 
    puts "woof!"
  end 
end 
fido = Dog.new 
fido.name ="Fido"

fido.name 

fido.bark 
"woof!"
# Your code goes here!
