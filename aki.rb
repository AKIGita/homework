puts "Enter name: "
name=gets.chomp

puts "Enter the creator: "
creator=gets.chomp


class Language
	def initialize(name, creator)
		@name = name
		@creator = creator
	end
  
	def description
		puts "I'm #{@name} and I was created by #{@creator}!"
	end
end
puts "Aki is the king!"

ruby= Language.new(name, creator)
ruby.description