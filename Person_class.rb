class Person
  def initialize(name="Unknown", age,parent_permission=true)
    @name = name
    @age = age
    @parent_permission = parent_permission
  end

  def id
    @id
  end

  def name
    @name
  end

  def age 
    @age
  end

  def name=(name)
    @name=name
  end

  def age =(age)
    @age=age
  end

  private def of_age?
    @age >= 18
  end

  def can_use_services?
    @age >= 18 || @parent_permission
  end
end
