def iterative_fib(n)
  a = 0
  b = 1
   n.times do
     temp = a
     a = b
     b = temp + b
   end
   return a
end
puts iterative_fib(35)