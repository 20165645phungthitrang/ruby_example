#puts "HelloWorld! Welcome to Ruby !!!"
=begin
cach chay ch][ng trinh troong ruby
]
=end
module MyFirstmodule
	def say_hello
		"HelloWorld, I am a module"
	end
end

class A
	include MyFirstmodule
end

class B
	extend MyFirstmodule
end

puts A.new.say_hello
puts B.say_hello