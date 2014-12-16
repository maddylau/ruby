# 1
def onlyInAmerica(string)
	string.to_s + ", only in America!"
end

puts onlyInAmerica("Golden bricks")

# 2
a = [100,10,-1000]


for i in a
	if i == 100
	puts "100"
	end
end

#3

def createHash(brands, models)
	ab = Array.new(1, Hash.new)
	ab[0][brands[0]] = models[0]
	ab[0][brands[1]] = models[1]
	puts ab
end

createHash([:toyota, :tesla],["prius", "model s"])


#4
for i in 0..100
	if i == 0
		puts i
	elsif i % 3 == 0 && i % 5 == 0
		puts i.to_s + " FizzBuzz"
	elsif i % 3 == 0
		puts i.to_s + " Fizz"
	elsif i % 5 == 0
		puts i.to_s + " Buzz"
	else
		puts i.to_s
	end
end


