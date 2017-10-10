# This array will hold the random numbers

random_numbers = 20.times.map{rand 50}
random_numbers.each {|x| print x*x, " "}
# print random_numbers