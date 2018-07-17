# Add  code here!

def prime?(number)
  
  if number <= 1
    false
  else
    for n in 2..number do
      if number == n
        true
      else number % n == 0
        false
      end
    end
  end
end