module Quantifier
def any?
each {|x| return true if yield x}
false
end
def all?
each {|x| return false if not yield x}
true
end
end

require "test/unit"
class QuantifierTest < Test::Unit::TestCase
def setup
@list = []
1.upto(20) do |i|
@list << i
end
end
def test_any?
assert @list.any? {|x| x > 5}
assert ! @list.any? {|x| x > 20}
end
def test_all?
assert @list.all? {|x| x < 50}
assert ! @list.all? {|x| x < 10}
end
end