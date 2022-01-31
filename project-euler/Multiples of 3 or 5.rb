=begin
If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9.
The sum of these multiples is 23.

""Find the sum of all the multiples of 3 or 5 below 1000.
=end

#Solution1
input = (1..10-1)
sum = 0

input.each do |n|
  if (n % 3) == 0 || (n % 5) == 0
    sum += n
  end
end

puts "The sum of all the multiples of 3 or 5 below 1000 is #{sum}"
