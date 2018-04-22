class School 
  attr_accessor 
  attr_reader :name, :roster
  
  def initialize(name, roster = {})
  @name = name 
  @roster = roster
  end 
  
  def add_student(student_name,grade)
    if !@roster.include?(grade)
     @roster[grade] = []
     @roster[grade] << student_name
    else  
     @roster[grade] << student_name
    end 
  end 
  
  def grade(grade)
    @roster[grade]
  end 
  
  def sort 
<<<<<<< HEAD
    @roster.map do |grade| 
      grade.sort
    end 
=======
    @roster.map do |grade, value| 
      @roster[grade] = value.sort
      end
      @roster
>>>>>>> 27ee26f1aaa9da2b30885f44d4a805978b42de0e
  end 
    
end 