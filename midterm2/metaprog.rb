# Defining a class method with instance_eval
	Fixnum.instance_eval { def ten; 10; end }
	puts Fixnum.ten #=> 10
	 
	# Defining an instance method with class_eval
	Fixnum.class_eval { def number; self; end }
	puts 7.number #=> 7
