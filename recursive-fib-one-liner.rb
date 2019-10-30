def recursive_fib(n)
  n <= 1 ? n : fib(n-1) + fib(n-2)
end

puts recursive_fib(35)