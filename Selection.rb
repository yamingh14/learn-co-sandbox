# This returns: "Code before if...end" "code inside" "Code after if...end".
# This is an If-End or If-then stmt. If the stmt is true, it returns the result before if,
# the result after if and the result after end.
run_code_inside = true
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"

# This If-End or If-Then stmt returns "Drink water daily" "You are not dehydrated" "You need to stick to this habit"
# If-end stmt returns the values prior to if, after if and after end.
drink_one_bottle_day = 0.3
puts "Drink water daily"
if drink_one_bottle_day > 0.2
  puts "You are not dehydrated"
end
puts "You need to stick to this habit"

# This is an example of If-then-Else from FI notes. It returns: "Let's go outside!" "Pack an umbrella!" "Oh, and always wear sunscreen!"
# Provided that an If-Then-Else stmt is true, it returns values prior to if, after if and after end.
# Provided that an If-Then-Else stmt is false, it returns values prior to if and after end but not the one after if.
chance_of_rain = 0.8
puts "Let's go outside!"
if chance_of_rain > 0.5
  puts "Pack an umbrella!"
else
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"

# This is an example of If-Then-Else from my practice. It returns: "Hosay, Pasoon and I will be together"
# "Pasoon is going to let us watch a movie" "The day will be pretty busy anyway"
pasoon_likes_the_game = 0.8
puts "Hosay, Pasoon and I will be together"
if pasoon_likes_the_game > 0.4
  puts "Pasoon is going to let us watch a movie"
else
  puts "Pasoon isn't going to have fun"
end
puts "The day will be pretty busy anyway"

# Comment 1: This is another example from self-practice.
# Comment 2: It returns: "I'm going to aim higher" "I will step up my efforts to finish it"
# Comment 2: "I love this field and will stick to it"
i_am_going_to_finish_the_Course = 0.6
puts "I'm going to aim higher"
if i_am_going_to_finish_the_Course > 0.8
  puts "I'm going to land a great job"
else
  puts "I will step up my efforts to finish it"
end
puts "I love this field and will stick to it"

# This is a little complicated
light_goes_off = 0.4
puts "We all go to bed"
name = "Pasoon, Yamin and Hosay"
if light_goes_off > 0.75
  puts "#{name}, will be sleeping by 9:00 PM"
else
  puts "TV will be on and #{name} will still be awake"
end
puts "#{name} will wake up early the following morning"
puts "The day will go great"

# This example is from FI note. This evaluates to: Pack a sun shelter!
chance_of_rain = 0.2
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end

# This stmt evaluates to: Pack an umbrella! Remember you cannot a string after "end" as it gives an error.
chance_of_rain = 0.2
if chance_of_rain >= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain = 0.20 && chance_of_rain > 0.1)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end

# this stmt is evaluated to: He's eaten his dinner. Pasoon should immediately go to bed.
zoy_brush = 0.4
char = "Pasoon"
if zoy_brush < 0.3
  puts "He still needs to be fed"
elsif (zoy_brush > 0.2 && zoy_brush == 0.1)
puts "Dinner needs to be cooked"
else
  puts "#{char} should immediately go to bed."
end

# This stmt evaluates to: Dinner needs to be cooked.
zoy_brush = 0.4
char = "Pasoon"
if zoy_brush < 0.3
  puts "He still needs to be fed"
elsif (zoy_brush > 0.2 && zoy_brush < 0.8)
puts "Dinner needs to be cooked."
else
  puts "#{char} should immediately go to bed."
end

# This stmt evaluates to: He still needs to be fed. Remember: Only when the elsif condition
# is true, it will return "Dinner needs to be cooked." If one of them is false, the else result is returned:
# puts "#{char} should immediately go to bed."

zoy_brush = 0.4
char = "Pasoon"
if zoy_brush >= 0.3
  puts "He still needs to be fed"
elsif (zoy_brush > 0.2 && zoy_brush < 0.8)
puts "Dinner needs to be cooked."
else
  puts "#{char} should immediately go to bed."
end

# this returns: Pasoon should immediately go to bed.
zoy_brush = 0.4
char = "Pasoon"
if zoy_brush < 0.2
  puts "He still needs to be fed"
elsif (zoy_brush > 0.3 && zoy_brush < 0.1)
puts "Dinner needs to be cooked."
else
  puts "#{char} should immediately go to bed."
end

# Stmt modifier. We assigned the value to the variable: this_year = 2019 and
# added this stmt modifier at the end if this_year == 2019. Now if you change
# the value of 2019 in the stmt modifier, it is not going to return "Hey, it's 2019!"
# STRETCH: Here we've hard-coded the year in this_year. If you want to ask Ruby to
# tell you the year, ask IRB what Time.now.year gives you. That expression could be assigned
# to this_year if you want more robust — and thus better — code! It's a common practice
# for developers to try out an expression in IRB, verify it, make sure they understand it,
# and then integrate it into their code

puts "You know what year it is??"
this_year = 2019
puts "Hey, it's 2019!" if this_year == 2019

# Translate a case statement from if...elsif...else...end
# It returns: "Hello, ALice!"
name = "Alice"
 
if name == "Alice"
  puts "Hello, Alice!"
elsif name == "The White Rabbit"
  puts "Don't be late, White Rabbit"
elsif name == "The Mad Hatter"
  puts "Welcome to the tea party, Mad Hatter"
elsif name == "The Queen of Hearts"
  puts "Please don't chop off my head!"
else
  puts "Whoooo are you?"
end

# Translate a case statement from if...elsif...else...end
# It returns: "Whoooo are you?"

name = "Alice"
 
if name != "Alice"
  puts "Hello, Alice!"
elsif name == "The White Rabbit"
  puts "Don't be late, White Rabbit"
elsif name == "The Mad Hatter"
  puts "Welcome to the tea party, Mad Hatter"
elsif name == "The Queen of Hearts"
  puts "Please don't chop off my head!"
else
  puts "Whoooo are you?"
end

# The above code has a lot repetition:
# As we can see, there's a lot of repetition here.
# We always test name
# We always compare with ==
# We have the "none match" option stored in the else block
# Instead, we can use "Selection" using "case" stmt to cut down typing. # translated: when name == "Alice"

# This piece of code didn't work
name = "Alice"
case name 
 
  when "Alice" # translated: when name == "Alice"
    puts "Hello, Alice!"
  when "The White Rabbit"
    puts "Don't be late, White Rabbit"
  when "The Mad Hatter"
    puts "Welcome to the tea party, Mad Hatter"
  when "The Queen of Hearts"
    puts "Please don't chop off my head!"
  else 
    puts "Whoooo are you?"
end

# This stmt returns: "You're awesome"
greeting = "friendly_greeting"
case greeting
when "unfriendly_greeting"
  puts "Greet with a smile"
when "friendly_greeting"
  puts "You're awesome"
end


# This stmt returns: "grab an umbrella"

current_weather = "raining"
case current_weather
  when "sunny"
    puts "grab some sunscreen!"
  when "raining"
    puts "grab an umbrella"
  when "snowing"
    puts "bundle up"
end

# self-practice
name = "Hosay"

if name == "Yamin"
  puts "Yamin will do the dishes"
  elsif name == "Pasoon"
  puts "Pasoon will clean his room"
  elsif name == "Sohail"
  puts "Sohail will vacuum the room"
  elsif name == "Najia"
  puts "Najia will watch the kids"
else name == "Hosay"
  puts "Hosay will have a lot of fun"
end

# Translating If elsif using "case"
name = "Hosay"
case name
when "Yamin"
puts "Yamin will do the dishes"
when "Soahil"
puts "Sohail will vacuum the room"
when "Najia"
puts "Najia will watch the kids"
when "Hosay"
puts "Hosay will have a lot of fun"
end

