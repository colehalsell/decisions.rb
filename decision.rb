# times loop
x = 20
x.times do |el|
  puts el
end

# creating an array
a = (1..20).to_a
puts a

# each loop
a = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
a.each do |el|
  puts el
 end

# reverse the count
a = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
a.reverse_each do |el|
  puts el
 end

# prompts user to pick a number. If it is between 1-10, print valid. If not, print invalid.
puts "choose a number"
x = gets.chomp.to_i
if x>= 1 && x <= 10
 puts "valid"
else
  puts "invalid"
end

# Prints numbers 1-100. For multiples of 3, prints fizz. For multiples of 5, prints Buzz. For multiples of both, prints fizzBuzz.
x = (1..100)
x.each do |n|
  if n%3 == 0 && n%5 == 0
    puts "fizzBuzz"
  elsif n%3 == 0
    puts "Fizz"
  elsif n%5 == 0
    puts "Buzz"
  else
    puts n
  end
end

# method that takes 2 args and prints the sum
def sum_these_numbers(a,b)
  puts a + b
end
sum_these_numbers(1,2)

# def is_even(a)
  if a%2 == 0
    puts true
  else
    puts false
  end
end
is_even(5)

# iterate through an array and print each word in caps
x = ["cat", "dog", "fish", "mongoose"]
x.each do |el|
  puts el.upcase
end

# Writes a method for division and one for addition. Calls upon the return value in the second method.
def divide(a,b)
  a/b
end
def add(x,y)
  x+y
end
puts add(divide(100,5), 60)
