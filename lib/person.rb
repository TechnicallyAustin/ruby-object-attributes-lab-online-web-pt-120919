class Person
  def name= (person_name)
    @this_person = person_name
  end
  
  def name 
     @name
  end
  
  def job= (person_job)
    @this_job = person_job
  end
  
  def job 
    p @job
  end
  beyonce = Person.new
  beyonce.name
  beyonce.job
end