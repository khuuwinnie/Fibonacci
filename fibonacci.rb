def recursive_fib(n)
  return n if n <= 1
  recursive_fib(n-1) + recursive_fib(n-2)
end
puts recursive_fib( 35)

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

require 'benchmark'
n = 35
Benchmark.bm do |x|
  x.report("recursive_fib") { recursive_fib(n) }
  x.report("iterative_fib")  { iterative_fib(n)  }
end
