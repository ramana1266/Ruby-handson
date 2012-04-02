module A
def hello
puts "hello"
end
end

class MyNewClass
def hi
puts "hi"
end  
end
c1=MyNewClass.new
c2=MyNewClass.new
c2.extend A
c2.hello
c2.hi
c1.hello
c1.hi
 
