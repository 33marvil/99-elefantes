class Person
  Life_stage = {childhood:12, teenager:19, adult:50}
  Legal_age = 18
  
  attr_accessor :name

  def initialize(name,age)
    @name = name
    @age = age
  end
  
  def age
    @age
  end

  def life_stage
    if @age < Life_stage[:childhood]
      :childhood
    elsif @age < Life_stage[:teenager]
      :teenager
    elsif @age < Life_stage[:adult]
      :adult
    else
      :elder
    end
  end

  def legal
    @age >= Legal_age
  end
end


# This part of the code it`s a test. 
# Before and after shoud print only "true"
fernando = Person.new("Fernando",5)
juan = Person.new("Juan",45)
laura = Person.new("Laura",87)
andrea = Person.new("Andrea",13)

puts fernando.legal == false
puts juan.legal == true
puts laura.legal == true
puts andrea.legal == false

puts fernando.life_stage == :childhood
puts juan.life_stage == :adult
puts laura.life_stage == :elder
puts andrea.life_stage == :teenager

puts laura.age == 87
laura.name = "Ximena"
puts laura.name == "Ximena"

