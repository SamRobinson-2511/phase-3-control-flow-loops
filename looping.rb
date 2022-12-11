
def happy_new_year
  i = 10
  until i == 0
    puts "#{i}"
    i -= 1
    if i == 0 
      puts "Happy New Year!"
  end
end 

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  i = 0 
  while i < 100
    if i % 3 == 0
      puts "Fizz"
      if i % 5 == 0 
        puts "Buzz"
        if i % 15 == 0 
          puts "FizzBuzz"
        else
          puts "#{i}"
        end
      end
    end
  end
end


def reverse_string(str)
  # your code here
end
