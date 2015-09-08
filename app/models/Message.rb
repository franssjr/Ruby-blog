class Message
	RandNum = rand(20) + 1

	def ReturnTheMessage
		case RandNum
		when 1
			return "It is certain"
		when 2
			return "It is decidedly so"
		when 3
			return "Without a doubt"
		when 4
			return "Yes definitely"
		when 5
			return "You may rely on it"
		when 6
			return "As I see it yes"
		when 7
			return "Most likely"
		when 8
			return "Outlook good"
		when 9
			return "Yes"
		when 10
			return "Signs point to yes"
		when 11
			return "Reply hazy try again"
		when 12
			return "Ask again later"
		when 13
			return "Better not tell you now"
		when 14
			return "Cannot predict now"
		when 15
			return "Concentrate and ask again"
		when 16
			return "Don't count on it"
		when 17
			return "My reply is no"
		when 18
			return "My sources say no"
		when 19
			return "Outlook not so good"
		when 20
			return "Very doubtful"
		else
			return "Nothing is working"
		end
	end
end

#Test = Message.new
#puts Test.ReturnTheMessage