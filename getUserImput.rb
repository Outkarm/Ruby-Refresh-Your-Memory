# puts " ----------------- "
# puts ""
# puts ""
# puts "Enter Your Name: "
# name = gets.chomp()
# puts "Enter your age: "
# age = gets.chomp()
# puts "Hello #{name}, you are #{age} years old"
puts ""
puts "    Calculater     "
puts " ----------------- "
puts ""
puts ""
puts "Enter First Number: "
num1 = gets.chomp().to_i
puts "Enter Second Number: "
num2 = gets.chomp().to_i
puts " Select an Operation"
operations = ["1. Add(+)", "2. Subtract(-)", "3. Divide(/)", "4. Multiply(*)"]
operations.each do |opt|
    puts opt
end
puts "Enter Operation Number:"
opt = gets.chomp().to_i
 if opt === 1
    puts "#{num1} + #{num2} = #{num1 + num2}"
 elsif opt  === 2
    puts "#{num1} - #{num2} = #{num1 - num2}"
 elsif opt  === 3
    puts "#{num1} / #{num2} = #{num1 / num2.to_f}"
 elsif opt  === 4
    puts "#{num1} * #{num2} = #{num1 * num2}"
 end
