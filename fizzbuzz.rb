def fizzbuzz(x)
        if x%3==0 && x%5==0 then
                puts "FizzBuzz"
        elsif x%3==0 then
                puts "Fizz"
        elsif x%5==0 then
                puts "Buzz"
        else
                puts x
        end
end

for i in 1..100
        fizzbuzz(i)
end