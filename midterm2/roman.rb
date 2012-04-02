class Roman
DIGITS = {
'I' => 1,
'V' => 5,
'X' => 10,
'L' => 50,
'C' => 100,
'D' => 500,
'M' => 1000,
}
def roman_to_integer(roman_string)
last = nil
roman_string.to_s.upcase.split(//).reverse.inject(0) do |memo, digit|
if digit_value = DIGITS[digit]
if last && last > digit_value
memo -= digit_value
else
memo += digit_value
end
last = digit_value
end
memo
end
end
def method_missing(method)
str = method.id2name
roman_to_integer(str)
end
end

r=Roman.new
puts r.xix