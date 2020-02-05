# # 
# # 'This is data, it is a string. Strings start and end with  " '
 
# # "Part of being data, or a string, is that ruby doesn't interpret it."
 
# # puts 1+1
# # puts "1+1"
 
# # example = "The word 'example' is equal to this sentence, it's a named variable."
 
# # puts example
# # puts example
# # puts example
 
# # puts "variables are any previously undefined word that"
# # puts "starts with a lowercase letter."

# breakfast = "egg benedict, corn, fries and toast"
# puts "I want to eat my #{breakfast}."

# boy = "son of your dad"
# puts 5 + 6
# puts "6" + "5"
# puts "You're an awesome #{boy}."

# boy = "you can lose your awsomeness if you continue to misbehave"
# puts boy

# num_of_attendees = 547
# puts "There are #{num_of_attendees} people coming to Beyonce's birthday party."
# answer = "flamboyance" # declaration of variable.
# # puts "A group of flamingos is called a #{answer}." # calling  the variable.
# answer = "Flamboyance"
# puts 'A group of flamingos is called a ' + answer + '.'

# def greeting(language="Ruby", residence = "Ohio", name = "Ruby programmer")
#   puts "Hello, #{name}. We heard you are a great #{language} programmer and reside in #{residence}."
# end
# greeting

# def greeting(name = "Yamin", job = "Software Engineer", earning = "$200,000")
#   puts "Hi, I am #{name}, and I am a #{job}, making #{earning} a year"
# end
# greeting('Pasoon', 'doctor', '$500,000')

# 3.times {print "Hello!"}
# 3.times {puts "Hello!"}

# def restaurant
#   restaurant_name = "City BBQ"
#   cuisine = "Chicken BBQ"
#   motto = "Quality"
# end
# restaurant # didn't work here but worked on irb.

# def print_name
#   puts "Guy Fieri"
# end
# print_name

# name = "Pasoon"
# def greeting(name)
#   puts "Hello, #{name}"
# end
# greeting("Yamin")

# print "Enter your grade: "
# grade = gets.chomp

# case grade
# when "A"
#   puts "Good job, Homestar!"
#   when "B"
#     puts "You can totally do better!"
#     when "C"
#       puts "Find a mentor to help you!"
#     else
#       puts "You're just making that up!"
#     end
    
    # print "Enter your color: "
    # color = gets.chomp
    
    # case color
    # when "Red"
    #   puts "STOP"
    #   when "Yellow"
    #     puts "Prepare to STOP"
    #     when "GREEN"
    #       puts "Go"
    #     else
    #       "The traffic keeps moving"
    #     end
  
  # name = "Karim"
  # case name
  # when "Steven"
  #   puts "Hi, Steven!"
  #   when "Amanda!"
  #     put "Go home!"
  #     when "Karim"
  #       puts "Karim goes to medical school"
  #     end

# grade = 95
# case grade
# when 90..100
#   "A"
#   when 80..90
#     "B"
#     when 70..80
#       "C"
#       when 60..70
#         "D"
#         when 0..60
#           "F"
#       end
# loop do
#   puts "I have found the Time Machine!"
# end

# loop do
#   puts "only once"
#   break
# end
# # outputs: "only once"
# # returns: => nil
# puts "The loop is done"
# # the resumes here. outputs "the loop is done"
# # returns => nil

# counter = 0
# loop do
#   counter += 1
#   puts "Iteration of #{counter}"
#   if counter >= 10
#     break
#   end
# end

# basket = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]
 
# apples_in_basket = basket.size # Step 1
# apples_taken_out = 0 # Step 2
 
# loop do # Step 3
#     if apples_taken_out < apples_in_basket 
#         # Step 4
#         puts "Taking out #{basket[apples_taken_out]}"
#         apples_taken_out += 1
#     else
#         # Step 5
#         break
#     end
# # end

# input = ""
# while input != "Mommmm!"
#   puts "Stop hitting yourself!"
#   input = gets.chomp
# end

# brothers = ["Tom", "Tim", "Jim"]
 
# count = 0
# while count <= brothers.length-1
#   puts "Stop hitting yourself #{brothers[count]}!"
#   count += 1
# end

# brothers = ["Tom", "Tim", "Jim"]
# brothers.each do |name|
#   puts "Stop hitting yourself, #{name}"
# end

# brothers = ["Tim", "Tom", "Jim"]
# brothers.each do |brother|
#   puts "Stop hitting yourself #{brother}!"
# end

# primary_colors = ["Red", "Yellow", "Blue"]
# primary_colors.each do |book|
#   puts "Primary Color #{book} is #{book.length} letters long."
# end

toppings = ["pickles", "mushrooms", "bacon"]

def hamburger(toppings)
  my_statements = []
  toppings.each do |topping|
    my_statements << "I love #{topping} on my burgers!"
  end
  my_statements
end