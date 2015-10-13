def append( ary, n )
	return [0] if n == 0
	append(ary, n-1).unshift(n)
end

p append([0], 44)