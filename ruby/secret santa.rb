# Write a program that stores user input (ex: a list of names) 
# into an array. Use your knowledge of loops and methods to 
# return name-pairs for use in Secret Santa.  

puts "Welcome to the Secret Santa Generator."

class Secret_Santa 
  def initialize(name)
    @name = name
  end

  def answer
    puts "Do you have another name you'd like to add (yes/no)?"
    gets.chomp          
      if answer =="no" 
        puts "okay"
      unless answer =="yes"   
        puts "okay! What's your name?"
        gets.chomp= @name
      end 
  end      
@name.each do
end 
  def list  
    puts "Thank you. Here is your list of paired 
    results #{@name}."
  end