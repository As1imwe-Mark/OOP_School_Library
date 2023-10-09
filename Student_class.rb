class Student < Person
  def initialize(id, age, classroom, name = "Unknown", parent_permission = true)
    super(name, age, parent_permission)
    @classroom = classroom
  end

  attr_reader :classroom

  def play_hooky
    "¯\\(ツ)/¯"
  end
end
