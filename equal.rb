puts ".equal? uses identity-based equality"
if not "hi".equal? "hi"
    puts "So comparing two different intances of the same string returns false"
end
puts "== uses value-based equality"
if "hi" == "hi"
    puts "using == on two instances of a string works as expected"
end
