c = Class.new
c.class_eval do
define_method :hi do
puts "Hey"
end
end
c.new.hi

class MyClass
eval %{def hi
puts "Hello"
end}
end
m = MyClass.new
m.hi