limit = 4_000_000
x = 1
y = 1
evens = []

while x < limit
	z = x + y
	x = y
	y = z
	evens << z if z.even?
end 

puts evens.reduce(:+)
