class School 
  def initialize(name)
    @name = name
    @roster = {}
  end
  def name=(name)
    @name = name 
  end
  def name 
    @name 
  end
  def add_student(student_name, grade)
    @roster["grade"] = 