require 'pry'

class School

  def initialize(name)
    @name = name
    self.roster= {}
  end
  
  def add_student(student, grade)
    
    if self.roster include?(grade)
    self.roster[grade] = []
    self.roster[grade] << student 
  end
    
  end
  

 
def roster=(roster)
  @roster = roster
end
 
 def roster
   @roster
 end
 
end