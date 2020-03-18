require 'pry'

class School

  def initialize(name)
    @name = name
    self.roster= {}
  end
  
  def add_student=(student, grade)
    @student = student
    @grade = grade
    self.roster[@grade] = []
    
    
    self.roster[@grade] << @student if self.roster include?(grade)
    
  end
  
 def add_student(student, grade)
   @student
   @grade
 end
 
def roster=(roster)
  @roster = roster
end
 
 def roster
   @roster
 end
 
end