class Test
	def SayHi
		puts "Hello World!"
		return "Inner message"
	end
end

SayIt = Test.new
puts SayIt.SayHi