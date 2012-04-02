

def fib(n)
  return n if n<=0 
    arr = [0, 1]
  n.times do
    arr << (arr[-1] + arr[-2] )
  end
  return  arr[-3]
end
puts fib (1)