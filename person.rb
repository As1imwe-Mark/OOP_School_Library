class Person
  def initialize(name = 'Unknown', age = 0, parent_permission: true)
    @name = name
    @age = age
    @parent_permission = parent_permission
  end

  attr_accessor :name, :age

  private

  def of_age?
    @age >= 18
  end

  public

  def can_use_services?
    @age >= 18 || @parent_permission
  end
end
