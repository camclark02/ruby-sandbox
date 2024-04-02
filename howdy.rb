# require "date"
# write your program here
require "date"

current_date = Date.today
year = current_date.year
day = current_date.day
month = current_date.month

pp "The year is: #{year}, the calendar day is: #{day}, and the month is: #{month}."

number = 6
another_number = 6.6
a_string = "my numbers are"
message = "today #{a_string}: #{number} and #{another_number}."
pp message
# require exercise
my_string = "Hello, world!"
pp my_string
require "./goodbye.rb"
require "active_support/all"
-134.ordinalize
"table".pluralize #
pp "What's your name?"

their_name = gets

puts "Hello, " + their_name + "!"
their_name = gets.chomp

puts "Hello, " + their_name + "!"
require "pry-byebug"

f = "Your lucky number is "

l = rand(100)

pp f + l
