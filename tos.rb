class Tos
  attr_reader :a
  def initialize 
  @a=2;
  end
def to_s
 puts  "hello"
   "#{@a}";
end  
end
x=Tos.new;

p x;
