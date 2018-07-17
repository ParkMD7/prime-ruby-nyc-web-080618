# Add  code here!

def prime?(number)
  
  if number <= 1
    false
  else
    for prime in 2..number do
      if number == prime
        true
      else number % prime == 0
        false
      end
    end
  end
end