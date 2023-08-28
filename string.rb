puts " ----------------- "
puts ""
puts ""
puts "   /|"
puts "  / |"
puts " /  |"
puts "/___|"
puts ""
puts ""
puts " ----------------- "
puts ""
puts ""
char_name = "John"
char_age = 50.to_s
puts ("There once was a man named "+ char_name)
puts ("he was " +char_age+ " years old.")
puts ("He really liked the name "+ char_name)
puts ("but didn't like being " + char_age)
puts ""
puts ""
puts " ----------------- "
puts ""
puts ""
puts "Length and Size:"
puts char_name.length
puts char_name.size

puts "\nConcatenation:"
puts "Hello, " + char_name

puts "\nInterpolation:"
puts "Hello, #{char_name}"

puts "\nSubstring Extraction:"
puts char_name[1]
puts char_name[0,4]
puts char_name[1..2]
puts char_name.slice(1)
puts char_name.slice!(1)
puts char_name
char_name = "John"

puts "\nCase Conversion:"
puts char_name.upcase
puts char_name.downcase
puts char_name.capitalize
puts char_name.swapcase

puts "\nWhitespace Removal:"
puts "  #{char_name}  ".strip
puts "  #{char_name}  ".lstrip
puts "  #{char_name}  ".rstrip

puts "\nReplacement:"
puts "Hello, John".sub("John", "Doe")
puts "Hello, John John".gsub("John", "Doe")

puts "\nChecking Content:"
puts char_name.include?("oh")
puts char_name.start_with?("Jo")
puts char_name.end_with?("hn")
puts char_name.empty?

puts "\nSplitting and Joining:"
puts "Hello, John".split(", ")
puts ["Hello", "John"].join(", ")

puts "\nFormatting:"
puts char_name.center(10)
puts char_name.ljust(10)
puts char_name.rjust(10)

puts "\nSearching and Counting:"
puts char_name.index("o")
puts char_name.rindex("o")
puts char_name.count("o")

puts "\nConversion to Other Types:"
puts "123".to_i
puts "3.14".to_f
puts 51.to_s
puts ""
puts ""
puts " ----------------- "
puts ""
puts ""

