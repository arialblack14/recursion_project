def merge_sort arr
	len = arr.size
	mid = len/2
	
	arr_first_half = []
	arr_second_half = []
	# Populating the 2 subarrays
	arr[0, mid].each do |i|
		arr_first_half << i
	end

	arr[mid, len-1].each do |j|
		arr_second_half << j
	end

	puts arr_first_half
	puts
	puts arr_second_half
	
	check_length arr_first_half
	check_length arr_second_half
end

def check_length ary
	unless ary.size < 2
		merge_sort(ary)
	end	
	puts ary
end

# Test some random array
merge_sort [1, 5, 90, 5, 43, 23, 56, 89]