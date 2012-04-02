def use_block flag
yield if flag
end
use_block(1 == 1) {puts "All quadrupeds walk ..."}
use_block(1 == 2) do
puts "The moon is made of green cheese."
end