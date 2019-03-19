# Add  code here!

def prime? (int)
  if int <= 1 
    return false
  end
  for n in 2..(int)
    if int % n == 0 
      return false
    end
  end
  return true 
end