class Starbuckscup
  #inside class benefits: everything must be in 
  #method and gives greateer adv-which is order
  #objects is an instance of a class (i.e.cup=> starbucks cups=> large, small)
  
  def initialize #this is a method
    puts "Hey I'm alive!!"
    @coffee_amount = 0
    #@ instant variable (vs local variable)
  end
  
  def fill
    puts "I'm filling with coffee!"
    @coffee_amount = 100
  end

  def empty 
    puts "I'm all out now!"
    @coffee_amount =0
  end

  def sip
    puts "just drank a lil"
    # @coffee_amount = @coffee_amount -5
    #faster cleaner way
    @coffee_amount -=5
  end

  def how_much_coffee
    puts "You've got #{@coffee_amount}!"
  end

  def has_coffee
    !@coffee_amount.zero?
  end
end

  private
  #Pretend this gets from a server
  def sip_amount
    5
  end

end