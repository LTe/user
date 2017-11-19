class Person
  def initialize(name, surname = nil)
    @name = name
    @surname = surname
  end

  def say_hello
    "#{@name} #{@surname}"
  end
end
