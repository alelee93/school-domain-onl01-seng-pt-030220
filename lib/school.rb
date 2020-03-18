require 'pry'

class School

  def initialize(name)
    @name = name
    self.roster= {}
  end
  
  def add_student=(name, grade)
    
    #if self.roster include?(grade)
    self.roster[grade] = []
    self.roster[grade] << name 
  end
    
  end
  

 
def roster=(roster)
  @roster = roster
end
 
 def roster
   @roster
 end
 
end