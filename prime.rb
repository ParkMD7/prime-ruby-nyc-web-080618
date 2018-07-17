# Add  code here!

def prime?(number)
  
  if number <= 1
    false
  else
    for n in (2..number-1) do
      if number == n
        true
      else number % n == 0
        false
      end
      
      (2..n/2).none? { |i| n % i == 0}
    end
  end
end