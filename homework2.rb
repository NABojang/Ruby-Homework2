# HW: Create a class furniture that have width, height and length and method that calculates the area of the any instance of the class.
# Bonus
# Create a derived class table which can also check if the table lower then 1 meter.

class Furniture
  def initialize (w,h,l)
    @width, @height,@length = w, h, l
  end
  def printwidth
    @width
  end
  def printheight
    @height
  end
  def printlength
    @length
  end
  def printarea
    @area = @width*@height
  end
end
furniture = Furniture.new(20, 10, 30)

x = furniture.printwidth()
y =  furniture.printheight()
z =  furniture.printlength()
area = furniture.printarea()

puts "The width is : #{x}"
puts "The height is : #{y}"
puts "The lenght is : #{z}"
puts "The area is : #{area}"


class Table < Furniture
  def checking_height
    if  @height <100
      puts "The table is small"
    elsif @height >= 100
    puts "The Table is big"
    end
  end
end

table1 = Table.new(20, 110, 30)
tab = table1.checking_height()
puts "heigh of the table: #{tab}"

# HW: write a function to identify the numbers which are unique and which are repeated in the following series:
#
# 3,4,5,6,9,10,3,4,2,9,4,3,9,3
#
# Example output should be as follows:
#
# Unique numbers : 5,6,10,2
# Repeat numbers :  3 (4 times), 4 (3 times), 9 (2 times

def identify_numbers unique, Repeat
  unique
  repeat

end
