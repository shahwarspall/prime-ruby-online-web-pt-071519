def prime?(number)
  
  (2..number-1).each { |int| return false if number % int == 0 }
  true
end