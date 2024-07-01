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

# hash
mouths = {1 => "Jar", 2 => "Feb"}
puts(mouths)
