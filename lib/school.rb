require 'pry'

class School
  
  attr_accessor :roster, :name

  def initialize(name)
    @name = name
    @roster= {}
  end
  
  def add_student(name, grade)
    
    #if self.roster include?(grade)
    self.roster[grade] = []
    self.roster[grade] << name 
  end
 

end