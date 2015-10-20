# Assessment :: Ruby Basics


# Question 1: Ruby objects and classes.
# How would one find the class of the below objects.

"Hello World"
33
65.89


"Hello World".class
33.class
65.89.class

# Question 2: Booleans
# What would be the result of executing the below statements

if 33 && 55
  puts "it's true"
else
  puts "it's false"
end

# 2.1 Substitue "hello" && 4.5 for 33 && 55 above. What's the output?
its true displayed on the console
# 2.2 Substitue nil && 88 for 33 && 55 above. What's the output?
its false displayed on the console
# 2.4 Substitue 63.4 < 64. What's the output?
its true displayed on the console

# Question 3 :Strings

# How would you (Yes, you can look up the String methods!):

# 3.1. determine if a string is included another another string?
use the .include? method on the string
# 3.2. determine if the length of a string?
use the .length method on the string
# 3.3. Go from the string "eels in my hovercraft" to "fish in my sink" but don't
# change the string "eels in my hovercraft"
str1 = "eels in my hovercraft"
str2 = str1.gsub(/eels/,'fish')
str2.gsub!(/hovercraft/,'sink')


# Question 4 : Variables
# Change the below string, do NOT make copies of the string. All changes
# to the string should be made in-place. (Unless told otherwise, like in 4.3.)

vehicle = "4 wheel Bus"

# 4.1 to "6 wheel Bus"
vehicle.gsub!(/4/,'6')
# 4.2 to "6 wheel tank"
vehicle.gsub!(/Bus/,'tank')
# 4.3 Create a NEW string from the string in 4.2 that will be
# "6 wheel tank that shoots rainbow bunnnies"
newstr = vehicle + "that shoots rainbow bunnies"

# Question 5 : Loop
# - write a loop that guesses your age.
# - Only allow 4 guesses
# - Notify the user if they guess correctly OR if they run out of turns to guess
# - Get mad and curse the fingers that thought you where that old,
# - aaaah maaan c'mon, huh, WTF
# - I'm not kidding, say unkind works to a user that thinks your 10 years older
#   than you are.

number_of_guesses = 4
my_age = 55


while number_of_guesses > 0
  puts ("what is my age?")
  their_guess = gets.chomp!.to_i
  if their_guess == my_age
    puts("correct! good job")
    break;
    end

  if their_guess - my_age > 10
    puts('get lost idiot')
    end
  end

# Bonus Question: Who said this?

# The great enemy of the truth is very often not the lie -- deliberate, contrived
# and dishonest, but the myth, persistent, persuasive, and unrealistic.
# Belief in myths allows the comfort of opinion without the discomfort of thought.
