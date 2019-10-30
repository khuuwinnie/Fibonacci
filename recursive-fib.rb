def recursive_fib(n)
  return n if n <= 1
  fib(n-1) + fib(n-2)
end
puts recursive_fib( 35)