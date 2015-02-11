# #Correct the code below: 1
# puts "Hi, What's your name?"
# def name
# gets.chomp 
# end

# puts "Hello #{name.capitalize}, Nice to meet you."


#########################################2
# Correct the code below so it displays the sum of x, y, and z
 
#     def sum_numbers(x,y)

#         x+y+z

#     end

# def sum_numbers (x,y,z)
# puts x+y+z
# end
# sum_numbers(1,2,3) 


##################################3
# 3.  Add to the code below so it displays "Don't forget to (to do item)." for each item.
#      to_do = ["wash the car", "buy groceries", "finish homework", "pay the bills"]


# my_hash = ["wash the car", "buy groceries", "finish homework", "pay the bills"]
# my_hash.each do |my_hash|
# puts "Don't forget to #{my_hash}." 
# end

# ["wash the car", "buy groceries", "finish homework", 
#   "pay the bills"].each do |my_hash|
#   puts "Don't forget to #{my_hash}." 
# end
 
# ARRAY 
# title = []
# title.each do |title|
##########################################4

# What is the return value of the following:

def sum
  sum = [5, 8, 6, 10] 
  sum.inject (:+)
end

# puts sum
# avg = sum/4.0
# rem = sum%4.0
# puts avg
# puts rem

# puts "The invisible sum is #{sum}, the average #{avg}, the remainder is #{rem}."
# puts [6+10]

########################5
#What is the return value of the following

# names = ['David', 'Trevor', 'Sarah', 'Mason']

# puts names[2]

###########################6

#How do you add "bobcat" to this list of wild cat species?

# wild_cats = ['cheetah', 'lion', 'leopard', 'tiger']
# wild_cats.push('bobcat')
# puts wild_cats

####################7
#How do you retrieve the birthplace of user1?

# user1= {:firstname=> "Johnny", :lastname => "Begood", :gender => "male",
#         :dob => "08/21/1981", :birthplace => "Seattle, WA"}
# puts user1[:birthplace]
#################################8
#How do you add "Atlanta, GA " as the current city for user1 in the hash from question 7?

# user1= {:firstname=> "Johnny", :lastname => "Begood", :gender => "male",
#         :dob => "08/21/1981", :birthplace => "Seattle, WA"}
# user1.merge!(:current_city => "Atlanta, GA")
# puts user1

#####################9
#How would you retrieve "y" in the following array?
# alpha_soup= ["c", "k", "y", "u"]
# puts alpha_soup[2]
############################10

#How would you retrieve "14" in the following hash?

# alphabits= {"d" =>4, "k" => 14, "u" => 52}
# puts alphabits["k"]

#################################11

#Write a loop that continues to display random numbers between 1 and 10 until the number generated is 7.
#use while


# ten = [1,2,3,4,5,6,7,8,9,10]
# while ten [0] !=7
#   puts "#{ten}"
# end
# while: as long as this statement is true, execute code
# until: up until this code is not true, execute cod.


######################12
# Continuing from question 11 above, push each randomly generated number to an array.  
# Then use an each loop and a conditional statement inside to display the total amount of
# numbers that are under 6.  Then display a statement that reads: "There are (total) numbers under 6."
#  y = 0
# random_nonmatchers = []
# until y == 7
#  y = rand(1..10)
#  random_nonmatchers.push(y)
# end

# num_under_six = []
# random_nonmatchers.each do |i|
#  if i < 6
#    num_under_six.push(i)
#  end
# end
# numb = num_under_six.length

# puts "there are #{numb} numbers under six"





#######################13

#Write code to create a new instance of a Vehicle object and make it honk.

 
#new instance
car = Vehicle.new ("red", "honda")
car.honk
