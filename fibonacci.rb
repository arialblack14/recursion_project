def fibs(n)
	return 0 if n == 0
	return 1 if n == 1
	puts "#{fibs(n-1)} + #{fibs(n-2)} = #{fibs(n-1) + fibs(n-2)}"
	return fibs(n-1) + fibs(n-2)
end

def fibs2(n)
	if n == 0
		return 0 
	elsif n == 1
		return 1 
	else
		sum = [0, 1]
		2.upto(n) do |element|
			sum << element
		end
		# sum
	end
end

puts fibs 5
puts fibs 6
puts fibs 10
puts fibs 15

puts fibs2 5
puts fibs2 6
puts fibs2 10
puts fibs2 15