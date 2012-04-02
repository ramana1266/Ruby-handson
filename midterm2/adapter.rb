class SquarePeg
attr_reader :width
def initialize(width)
@width = width
end
end

class RoundPeg
attr_reader :radius
def initialize(radius)
@radius = radius
end
end

class RoundHole
attr_reader :radius
def initialize(r)
@radius = r
end
def peg_fits?(peg)
peg.radius <= radius
end
end

class SquarePegAdapter
def initialize(square_peg)
@peg = square_peg
end
def radius
Math.sqrt(((@peg.width/2) ** 2)*2)
end
end
hole = RoundHole.new(4.0)
4.upto(7) do |i|
peg = SquarePegAdapter.new(SquarePeg.new(i.to_f))
if hole.peg_fits?( peg )
puts "peg #{peg} fits in hole #{hole}"
else
puts "peg #{peg} does not fit in hole #{hole}"
end
end

class SquarePegDemo
   require 'square_peg'
   1.upto(5) do |i|
    peg = SquarePegAdapter.new(SquarePeg.new(i.to_f))
    if hole.peg_fits?( peg )
        puts "peg #{peg} fits in hole #{hole}"
    else
        puts "peg #{peg} does not fit in hole #{hole}"
    end
end
end
