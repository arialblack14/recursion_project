def fibs(n)
	return 0 if n == 0
	return 1 if n == 1
	return fibs(n-1) + fibs(n-2)
end

def fibs2(n)
	arr = [0, 1]
	if n > 1 
		(2..n).to_a.each do |num|
			arr << arr[num-1] + arr[num-2]
		end
	end
	arr
end

puts fibs 5
puts fibs 6
puts fibs 10
puts fibs 15

puts fibs2 5
puts fibs2 6
puts fibs2 10
puts fibs2 15