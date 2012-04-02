
puts "education" - "cat"
class String
  def -(other)
  self.gsub(/#{other}/,"");
end
end
