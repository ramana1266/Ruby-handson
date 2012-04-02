class Exam2


def method_missing(meth, *args)

puts "sayhello is not defined"
Exam2
eval %{  def sayhello; puts "hello from say hello"; end }
end
end
c = Exam2.new
c.sayhello
class Cat 
  def mew 
    puts "Meow" 
  end   
  def method_missing(meth, *args) 
    puts "Sorry, I do not #{meth}" 
  end 
end 
c = Cat.new 
c.mew
c.bark