def add(first, second)
  return first + second
end

def subtract(first, second)
  return first - second
end

 def sum(array)
  total = 0
array.each do |num|
     total += num
   end
   return total
 end

 def multiply(first,second)
  total = first * second
  return total
   end

def power(base, exp)
   return base ** exp
 end

 def factorial(n)
   return 1 
   if n == 0
   return n*factorial(n-1)
 end
