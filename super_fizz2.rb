#shortest implementation
number = 0

def print_output(number)
  output = ""
  superfizzbuzz = {7 => "Super", 3 => "Fizz", 5 => "Buzz"}
  superfizzbuzz.each do |denominator, string|
    if number % denominator == 0
      output = output + string
    end
  end
  if output == ""
    output = number
  end
  puts output
end

while number < 1001
  print_output(number)
  number += 1
end
