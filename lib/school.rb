require 'pry'
class School
attr_accessor :grade, :roster
attr_reader :name

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    @roster[grade] ||= []
    @roster[grade] << name
  end
#binding.pry

 def grade(grade)

 end
end
