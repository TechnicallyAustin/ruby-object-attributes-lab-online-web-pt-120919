class Person
  def name= (person_name)
    @this_person = person_name
  end
  
  def name 
    p @this_person
  end
  
  def job= (person_job)
    @this_job = person_job
  end
  
  def job 
    p @this_job
  end
  beyonce = Person.new
  beyonce.name
  beyonce.job
end