# Write a method that accepts a number as an argument and returns a string containing that number along with its "ordinal indicator". E.g. passing in 1 would return "1st", 2 would return "2nd", 3 would return "3rd", 4 would return "4th", etc.

def ordinal(number)
  if number == 1
    puts "#{number}st"
  end
  if number == 2
    puts "#{number}nd"
  end
  if number == 3
    puts "#{number}rd"
  end
  if number <= 4
    puts "#{number}th"
  end
end

ordinal(1)
ordinal(2)
ordinal(3)
ordinal(4)
ordinal(5)
ordinal(6)
ordinal(7)
ordinal(8)
ordinal(9)
ordinal(10)
