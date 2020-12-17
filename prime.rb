# Add  code here!

# def prime?(number)
#     if number <= 1
#         return false
#     else
#         range = (2..(number -1)).to_a
#         #puts range
#         if range.any? {|i| number % i == 0}
#             return false
#         end
#         return true
#     end
# end
#puts prime?(5)

def prime?(number)
    if number < 2
        return false
    else
        if (2...number).any? {|num| number % num == 0}
            return false
        else 
            return true
        end
    end
end

# require "prime"
# def prime?(num)
#    num.prime? ? true : false 
# end