puts "Enter a number : "
gets stdin num

set result 1
for { set a 1 } { $a <=$num} { incr a 1 } {
    set result [expr $result * $a]
}
puts "the factorial is $result"