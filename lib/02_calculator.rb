def add(num1, num2) 
  return num1 + num2 
end

def subtract (num1, num2)
  return num1 - num2
end

def sum (array)
  return array.sum
end

def multiply(num1, num2)
  return num1 * num2
end

def power (num1, num2)
  return num1 ** num2
end

def factorial(n)

  return 1 if n==0
  
  return n * factorial(n-1)    
end 