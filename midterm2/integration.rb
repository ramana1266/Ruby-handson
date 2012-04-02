class Float
def poly
self*self*self + 2*self*self + 3*self + 4
end
end

def integrate(func, a, b)   
delta, area = 0.01, 0   
x = (a + delta/2.0).step(0.1) do |x| 
area = x.method(func).call
end   
area * delta_x 
end



puts 0.5.poly
puts 1.poly
puts 1.5.poly
area = integrate(:poly, 10, 20)