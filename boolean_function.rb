# Function that checks if a number x is the same class as a number y
def check_class(x, y)
	if x.class == y.class then
		return true
	else
		return false
	end
end




# Function that checks if a number x is equal to a number y
def variable(x, y)
	if check_class(x, y) == false then
		return false
	end
	if x == y then 
		return true
	else
		return false
	end
end

# Each variable either matches or doesn't match
p variable(1, 2)
p variable(2, 2)
p variable(-1, 1)
p variable(-5, -5)
p variable("blue", "red")
p variable(1, "one")


