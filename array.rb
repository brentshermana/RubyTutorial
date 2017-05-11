a = [1, 2, 3]
puts "Array: #{a}"

puts "Contains 1: #{a.include? 1}"

puts "Add element to end"
a.push 4

puts "After: #{a}"

puts "Remove last element"
a.pop

puts "After: #{a}"

puts "Number Range: #{(0 .. 10).to_a}"

puts "Loop through array"
a.each do |i|
    puts i
end

puts "get evens"
puts "#{a.select{|i| i.even?}}"

puts "multiply all by 2"
puts "#{a.map{|i| i*2}}"
