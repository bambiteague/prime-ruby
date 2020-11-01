# Add  code here!

# define a method 'prime?'
#    this method will take in an interger arguement and
#    return a boolean of true or false if the interger is a prime number
# create a range of numbers and convert the range into an array to be iterated over

# def prime?(i)
#     num = 2
#     while i < num 
#         return false if i % num == 0
#     end
#     true
    
# end

def prime? (number)
    #is it a whole number? should return false if it is whole
    return false if !number.integer?
    #is it less than 2? should return false if less than 2
    return false if number < 2
    #should true is number is 2
    return true if number == 2
    #test if number can be divided evenly by any interger from 2 to 1 less than the number / should return false if yes
    (2..number-1).each {|i| return false if number % i == 0}
    #if no number divides evenly from above should provide true
    true
end

