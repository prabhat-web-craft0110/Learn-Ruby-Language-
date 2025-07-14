# Simple Print

puts "Hello Ruby !"     # String Print
puts 10                 # Number Print
puts 3 + 9              # Addition Karega
puts "5 + 3 = #{5 + 3}" # String ke sath result



# Table of a number
number = 5

puts "Table of #{number}:"
for i in 1 .. 10
    puts "#{number} * #{i} = #{number * i}"
end


# Check Even or Odd

num = 10;
if num % 2 == 0
    puts "#{num} is Even"
else
    puts "#{num} is Odd"
end


# Print Sum of First 10 Number
sum = 0

for i in 1..10
    sum += i
end
puts "Sum of 1 to 10 is: #{sum}"

# Factorial of a Number

num = 5;
fact = 1;

for i in 1..num
    fact *= i
end
puts "Factorial of #{num} is #{fact}" 


# Reverse a String

str = "Prabhat"
reversed = str.reverse


puts "Original: #{str}"
puts "Reversed: #{reversed}"



# Check Prime Number

num = 6;
is_prime = true 

for i in 2..(num - 1)
    if num % i == 0
        is_prime = false
        break
    end
end

if is_prime
    puts "#{num} is prime"
else 
    puts" #{num} is Not prime"
end

# Count Digits in a Number

num = 12345
count = 0

while num != 0
    num = num / 10
    count += 1
end 

puts "Total digits: #{count}"
    
    