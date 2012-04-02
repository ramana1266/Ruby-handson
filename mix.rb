module Abc
def xyz
puts "Ramana"
end
end
class Mix
  include Abc;
  def xyz
  puts"shruthi"
  end
  end
  myobj=Mix.new
  myobj.xyz
  class Mix1
  include Abc;
  end
  myobj1=Mix1.new
  myobj1.xyz
  
  
