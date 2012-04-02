def power(x,y)
val=1;
1.upto(y){
val=val*x
}
puts val;
end
power(4,2);
square=lambda{|x| power(x,2)}
square.call(3);