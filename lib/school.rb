# code here!
class School
  attr_reader :roster
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
  def roster=(roster)
    @roster = roster
    @roster = {}
  end
  def add_student(student_name,grade)
    
  end
  def grade(num)

  end
  
  
end