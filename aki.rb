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
		puts "Aki is the king!"
	end
end


ruby= Language.new(name, creator)
ruby.description