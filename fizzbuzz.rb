def fizzbuzz(x)
  if x%3 == 0 && x%5 == 0
    return "FizzBuzz"
  end
  elsif x%3 == 0
    return "Fizz"
  end
  elsif x%5== 0
    return "Buzz"
  end
  else
    return nil
  end
end 
