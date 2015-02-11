#create your own class for an animal.
#Give it attributes and a function. Then create an instance.

class Animal <String # adopt everything under class of string because of "inheritance"
  def initialize (sound = "speak!")
    @sound = sound
  end
  def speak
    puts "My animal speaks. It goes #{@sound}. What am I?"
    @sound
  end
end

c = Animal.new ("meow!")
c.speak

d = Animal.new ("ruff!")
d.speak

p = Animal.new ("oink!")
p.speak

puts c.speak.length



