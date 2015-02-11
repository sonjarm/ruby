class Greeter
  def initialize(name = "World!")
    @name = name
  end
  def say_hi
    puts "Hi #{@name!}"
  end
  def say_bye
    puts "Bye #{@name}, come back again!"
  end
end

g = Greeter.new ("Joy") #new instance variable of the class
g.say_hi

h = Greeter.new ("sonja")
h.say_bye

