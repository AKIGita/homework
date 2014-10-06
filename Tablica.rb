# tablica mnozenja pomocu for

print "Integer please: "
num1 = Integer(gets.chomp)

print "Integer please: "
num2 = Integer(gets.chomp)
print "\n"

for i in 1..num1
	for j in 1..num2
		p= i * j
		print "#{j} * #{i} = #{p}"
		print "\n"
	end
	print "\n"
end
