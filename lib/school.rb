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
    @roster["grade"] = []
    @roster["grade"] << "student_name"
  end
  def grade(grade_given)
    @roster[grade_given]
  end
  def sort 
    sorted_roster = {}
    @roster.each do |key, value|
      sorted_roster[key] = 