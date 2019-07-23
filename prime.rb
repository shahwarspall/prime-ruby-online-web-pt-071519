def prime?(num)
 return true if num >= 1
(2..num-1).each { |n|return false if num % int == 0 }
true
end