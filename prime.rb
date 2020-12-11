# Add  code here!

def prime?(number)
    if number <= 1
        return false
    else
        range = (2..(number -1)).to_a
        #puts range
        if range.any? {|i| number % i == 0}
            return false
        end
        return true
    end
end


#puts prime?(5)