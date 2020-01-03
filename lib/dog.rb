class Dog 
  def name= (dogs_name)
    @this_dog = dogs_name.capitalize
  end
  
  def name 
    @this_dog
  end
  
  def name= (new_name)
    @this_dog = new_name
  end
  
  def breed= (dog_breed)
    @this_breed = dog_breed
  end
  
  def breed
    @this_breed
  end
    
  
end