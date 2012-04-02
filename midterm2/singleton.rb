require 'singleton'
class Registry
include Singleton
attr_accessor :val
end
r = Registry.new
r = Registry.instance
r.val = 5
s = Registry.instance
puts s.val 
s.val = 6
puts r.val 