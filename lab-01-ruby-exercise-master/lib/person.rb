
class Person
  attr_accessor :name, :hobbies

  def initialize
    @hobbies = "mey"
  end

  def hobbies= hobbies_string

        @hobbies = hobbies_string.split(',')
      end

end
