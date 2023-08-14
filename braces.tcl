#squre braces [] are used for assigning value
#to variables from other expressions.

set a "5"
set b $a ; #this statement will assign b to a

set b [set a "5"]; #first evaluate inside sq bracesthen it assign
puts $a
puts $b

#curly braces is also used for printing in commandine

puts "Hello world"
puts {hello world}

#curly braces doesnot recognize variables. it prints all the $variables as it is.

set value 1.5
puts {the value is $value};
puts "the value is $value";