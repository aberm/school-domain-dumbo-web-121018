# code here!

class School
  
  def initialize(name)
    @name = name
  end
  
  ROSTER = {}
  
  def roster
    ROSTER
  end
  
  def add_student(name, grade)
    if ROSTER[grade]
      ROSTER[grade] << name
    else
      ROSTER[grade] = []
      ROSTER[grade] << name
    end
  end
  
  def grade(grd)
    ROSTER[grd]
  end
  
  def sort
    ROSTER
  end
  
end