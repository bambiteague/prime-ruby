# Add  code here!

# define a method 'prime?'
#    this method will take in an interger arguement and
#    return a boolean of true or false if the interger is a prime number
# create a range of numbers and convert the range into an array to be iterated over

def prime?(i)
    num = 2
    while i < num 
        return false if i % num == 0
    end
    true
  
end
