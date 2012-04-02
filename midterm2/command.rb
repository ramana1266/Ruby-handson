count=0
commands = []
(1..10).each do |i|
commands << proc { count += i }
end
puts "Count is initially #{count}"
commands.each { |cmd| cmd.call }
puts "Performed all commands. count is #{count}"