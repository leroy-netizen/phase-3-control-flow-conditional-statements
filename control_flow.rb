def admin_login(username, password)
  # your code here
 if ((username == 'admin' || username == 'ADMIN') && password == '12345')
    return "Access granted"
else 
  "Access denied"  
 end
end
checkit = admin_login('admin', '12345')
puts(checkit)

############################################################################################

def hows_the_weather(temperature)
  # your code here
  response = '';
  if(temperature < 40)
    response = "brisk"
  elsif temperature >= 40 && temperature <= 65
    response = "a little chilly"
  elsif temperature > 85
    response = 'too dang hot'
  else
    response = 'perfect'
  end
  return "It's #{response} out there!"
end

temp = hows_the_weather(90)
puts(temp)
#####################fizzBuzz####################################

def fizzbuzz(num)
  # your code here
  if
    (num % 3 == 0 && num % 5 == 0)
    return "FizzBuzz"
  elsif (num % 5 == 0)
    return "Buzz"
  elsif (num%3 == 0)
    return "Fizz"
  else
    return num
  end
end
fiz = fizzbuzz(10)
puts(fiz)
####################################################################
def calculator(operation, num1, num2)
  # your code here
    case operation
  when '+'
    return num1 + num2
  when '-'
    return num1 - num2
  when '*'
    return num1 * num2
  when '/'
    return num1 / num2
  else
    puts 'Invalid operation!'
    return nil
  end
end

