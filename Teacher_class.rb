class Teacher < Person
  def initialize(id, age, specialization, name = "Unknown", parent_permission = true)
    super(name, age, parent_permission)
    @specialization = specialization
  end

  attr_reader :specialization

  def can_use_services?
    true
  end
end
