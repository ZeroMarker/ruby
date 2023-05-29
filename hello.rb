# frozen_string_literal: true

include Math	# include module

# comment
=begin
Math Library
=end

# use module
puts("Hello, Ruby world!")
puts(sin(3.1415))

# data type
num = 123_455_55
alphabet = "hello"
puts(alphabet)


# array
set = %w[hello java python ruby]
puts(set[0])

arr = ["fred", 10, 3.14, "This a String", "last element"]

arr.each do |i|
  puts i
end

# struct
human = Struct.new(:name, :nation)

MARK = human.new
MARK.name = "Mark"

puts MARK.name

# branch
if num >= 2
  puts("x")
else
  print("y")
end

# loop
i = 10
while i > 5 do
  print(">")
  i -= 1
end

# iterator
num = 3
num.times {
  print("h")
}
print("\n")


# define function
def method(a, b)
  puts(a + b)
end

a = 2
b = 4
method(a, b)

# module
module Hello
  puts("Hello, Ruby world!")
end


# hash
mouths = {1 => "Jar", 2 => "Feb"}
puts(mouths)

# class & object

class Man				# class/module name CONSTANT Capitalize
  def initialize(id, name)	# initialize method
    @cust_id = id
    @cust_name = name
  end
  def name
    puts("#{@cust_name}")
  end
  def id
    puts("#{@cust_id}")
  end
end

mark = Man.new("1", "Mark")

mark.name
mark.id

