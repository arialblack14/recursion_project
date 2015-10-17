def merge_sort arr
	return arr if arr.size < 2	
	mid = arr.size/2
	# Split the array in half
	arr1 = arr[0..(mid-1)]
	arr2 = arr[mid..-1]
	# Further split the subarrays
	a = merge_sort arr1
	b = merge_sort arr2
	merge a,b
end

def merge arr1, arr2
	result = []
	# Check if no array elements left
	until arr1.empty? || arr2.empty?
		# Add to result the smallest first element of the arrays
		result << (arr1.first <= arr2.first ? arr1.shift : arr2.shift)
	end
	result + arr1 + arr2
end

# Test random arrays
p merge_sort [1, 5, 90, 5, 43, 23, 56, 89]
p merge_sort [12, 51, 0, 25, 143, 2, 36, 2, 9]