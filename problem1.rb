array = [*0..999]

factors = array.select do |x|
	(x % 3 == 0 || x % 5 == 0)
end

puts factors.reduce(:+)
