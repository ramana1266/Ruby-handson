class Mulgen
def initialize(n)
@bloc=lambda{|a|n*a}
end
def mult(a)
@bloc.call a
end
end
twomul = Mulgen.new(2);
thoumul = Mulgen.new(1000);
p twomul.mult(3);
p thoumul.mult(4);

