=begin
Even Fibonacci numbers - Problem 2

Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:
1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...
By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.
=end

puts "Even Fibonacci numbers - Problem 2 - Project Euler"

f0, f1, sum = 0, 1, 0

while f1 < 4e6
  sum += f0 if f0.even?
  sum += f1 if f1%2 == 0

  f0 += f1
  f1 = f0 + f1  
end

puts "\nThe Sum of all even-valued terms in Fibonacci sequence whose values do not exceed four million is #{sum}"
