
def prime?(i)
if i < 2
  return false
elsif (2...i).each do |factor| 
  return false if i % factor == 0
end
end
true
end

=begin 
def prime?(i)
return false if i < 2
(2...i).each do |factor| 
  return false if i % factor == 0
end
true
end


#refactored

def prime?(i)
return false if i < 2
(2...i).each {|factor| return false if i % factor == 0}
true
end
=end



#is it a positive number
#2 or more
#divisible only by 1 and itself


