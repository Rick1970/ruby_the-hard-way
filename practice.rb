puts "Hello world"
puts "This is a test."
puts "This is good practice."
puts "We have a new president."
puts "Lets do this one more time."

#comment that won't show.
#This is another commet.
puts "This comment will run."
puts "Only partial comment will run" #But this shouldn't.

puts "Lets count the chickens."
puts "We have #{25 * 3 / 2} hens."
puts "We have #{100 - 50 + 10} roosters."
puts "Now I will count the egs: #{500 * 2 / 6}."
puts "Is it true that 15 * 5 > 32 - 7?"
puts 15 * 5 > (32 - 7)

cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
car_pool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} cars not driven today."
puts "We can transport #{car_pool_capacity} people today."
puts "We have #{passengers} people to transport today."
puts "We need to put about #{average_passengers_per_car} people per car."

my_name = "Rick Thornbrugh"
my_age =  46 #46 is crazy right?
my_weight =  "I don't want to talk about it."
my_height =  72 #inches
my_hair =  "brown"
my_eyes =  "blue"

puts "Lets talk about #{my_name}."
puts "His age is #(my_age}."
puts "He weighs: #{my_weight}."
puts "He is #{my_height} inches tall."
puts "He has #{my_hair} hair; and #{my_eyes} eyes."

types_of_people = 10
x = types_of_people
binary = "binary"
do_not = "don't"
y = "Those who know #{binary}; and those that #{do_not}."

puts x
puts y

puts "I said #{x}."
puts "I also said #{y}."

hilarious = false

puts "Is that funny? #{hilarious}"

r = "This is the left, "
t = "and this is the right side"

puts r + t

puts "Mary has a little lamb."
puts "Its fleece is white as #{'snow'}."
puts "and everywhere that Mary went."
puts "." * 10

end1 = "s"
end2 = "n"
end3 = "o"
end4 = "w"
print end1 + end2 + end3 + end4

formatter ="%{first} %{second} %{third} %{fourth}"
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
    first: " I had this thing.",
    second: "That did not sing.",
    third: "I wish it sang.",
    fourth: "But it doesn't."
}

days = "Monday Tuesday Wednesday Thursday Friday Saturday Sunday"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: #{days}."
puts "Here are the months: #{months}."

puts """
There is something going on here.  It looks like I can type anything that I want.  Anything at all.  This is really cool.
"""

tabby_cat = "\tI'm tabbed in."
persian_cat = "I am split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list
\t* Cat food
\t* Fishies
\t* Catnip\n\t* grass
"""
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

print "What is your name?"
name = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How old are you?"
age = gets.chomp
puts "You are #{name}.  You are #{height} tall.  You are #{age} years old."

print "Give me a number."
number = gets.chomp.to_i
bigger = number * 5
puts "A bigger number is #{bigger}."
print "Give me another number."
second_number = gets.chomp.to_i
smaller = second_number / 5
puts "A smaller number is #{smaller}."
print "Lets figure out your tax amount.  Enter the amount."
amount = gets.chomp.to_f
tax_rate = 0.098.to_f
tax_amount = amount * tax_rate
puts "Your tax on #{amount} is #{tax_amount} at a tax rate of #{tax_rate} percent."

first, second, third = ARGV

puts "Your first vatiable is: #{first}."
puts "Your second variable is: #{second}."
puts "Your third variable is: #{third}."

def prints_two(*args)
    arg1, arg2 = args
    puts "arg1 #{arg1}, and arg2 #{arg2}"
end     

def print_two_again(arg1, arg2)
    puts "arg1 #{arg1}, and arg2 #{arg2}."
end 

def prints_one(args1)
    print "args1 #{args1}"
end 

def print_none()
    puts "I got nothing."
end    

test = prints_one(7)
puts test

def cheese_and_crackers(cheese_count, boxes_of_crackers)
    puts "You have #{boxes_of_crackers} boxes of crackers."
    puts "You have #{cheese_count} cheeses."
    puts "That is enough for a party."
    puts "Get a blanket\n"
end

puts "We can just give the function numbers directly."
cheese_and_crackers(5, 5)

puts "Or we can use variables from the script"

crackers = 5
cheese = 5

cheese_and_crackers(cheese, crackers)

puts "We can even do math inside."

cheese_and_crackers(25 + 5, 38 - 7)

puts "And we can combine the two."

cheese_and_crackers(cheese + 1000, crackers + 750)



def get_area(height, width)
    return height * width
end

get_area(5, 7)

height = 5
width = 7

mark = get_area(height, width)
puts mark

steve = get_area(get_area(7, 5), get_area(8, 4))
puts steve

result = get_area(9, 4)

result2 = get_area(8, 5)

dave = get_area(result, result2)
puts dave
bob = get_area(result, width)
puts bob


    





