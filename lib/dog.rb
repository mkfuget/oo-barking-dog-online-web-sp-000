# Your code goes here!
class Dog 
  def name=(dog_name)
    @name = dog_name
  end 
  
  def name 
    return @name 
  end
  
  def bar;
    puts "Woof!"
  end 
end