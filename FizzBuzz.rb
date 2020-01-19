# Method prints a FizzBuzz list of numbers between 1 and numbers
def fizzbuzz(num)
  (1..num).each do |i|
    if i % 3 == 0 && i % 5 == 0
      puts "FizzBuzz"
    elsif i % 3 == 0
      puts "Fizz"
    elsif i % 5 == 0
      puts "Buzz"
    else
      puts i
    end
  end
end

# To test it, uncomment the following line:
# fizzbuzz(100)
