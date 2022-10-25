def happy_new_year
  counter = 10
  until  counter < 1
    puts counter

    if counter == 1
      puts "Happy New Year!"

    end
    counter -=1
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
  num = 1
  while num < 101
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
    num +=1
  end
end

def reverse_string(str)
  # split the string
  string_split = str.split("")
  new_string = []
  i = string_split.length - 1
 # loop in reverse
  while i >=0
    new_string.push(string_split[i])
    i -= 1
  end
  # join the string
  new_string.join
end
puts reverse_string ("Hello")



#Write a function that will take the currentYear and yearOfBirth
#As parameters, then returns the age of the user
#You need to use the TDD approach:
#   1. Test that the fuction returns a value of type Integer
#   2. Test the currenYear and yearOfBirth passed by the user are of type integer