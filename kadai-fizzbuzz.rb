def fizzbuzz(num)
 if num % 15 == 0
   puts " Fizzbuzz "
 elsif num % 3 == 0
    puts " Fizz "
 elsif num % 5 ==0
    puts " Buzz "
 elsif
     puts num
 end

end

num_max = 100
(1..num_max).each do |num|
    puts fizzbuzz(num)
end