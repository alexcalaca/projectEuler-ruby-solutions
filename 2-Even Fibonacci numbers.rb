=begin
Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:

1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.
=end

f0 = 0
f1 = 1
quantity = 0

while quantity < 10
  puts "Round number: #{quantity + 1}"
  puts " #{f0} #{f1}"
  f0 += f1
  f1 = f0 + f1
  quantity += 1
end
