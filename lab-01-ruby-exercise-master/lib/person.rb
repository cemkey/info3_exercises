
class Person
  attr_accessor :name, :hobbies

  def initialize

  end

  def hobbies= hobbies_string
    @hobbies = hobbies_string.split(',')
  end

end
