class MyArray
def initialize(size)
@size = size
end
attr_accessor :size
alias :length :size # alias for getter
alias :length= :size= # alias for setter
end
a = MyArray.new(5)
puts a.length