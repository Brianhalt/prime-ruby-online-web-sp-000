# Add  code here!
def prime?(number)
  if number > 1
    if number == 2
      return true
    elsif number.even?
        return false
    else
       range = (2...number).to_a
       range.none? do |n|
         number % n == 0  #remander is it equal to 0
       end
    end
  end
    return false        
end    