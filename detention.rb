#Code your detention class here
class Detention

  attr_accessor :location, :time, :grumpy_teacher

  def initialize
    @activity = "collective punishment"
    @students = []
  end

  def activity
    @activity
  end

  def students
    @students
  end

  def add_student(name)
    @students << name
  end

  def remove_student(name)
    @students.delete(name)
  end 



end
