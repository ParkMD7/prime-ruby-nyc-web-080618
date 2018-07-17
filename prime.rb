# Add  code here!

def prime?(number)
  
  if number <= 1 || number
    false
  else
    for n in (2..number-1) do
      if number == n
        true
      else number % n == 0
        false
      end
    end
  end
end