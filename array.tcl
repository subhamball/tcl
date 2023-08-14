#!/usr/bin/tclsh
#tcl----> tool command language

# arrays are ordered set of values
set arr(0) subham
set arr(1) "tcl"
set arr(2) "tcl language"

puts $arr(0)
puts $arr(1)
puts $arr(2)
puts [array size arr]

for { set i 0 } { $i<[array size arr] } { incr i } {
    puts "arr($i) : $arr($i)"
}

puts [array names arr] 

#associative arrays are unorders set of values which can be accessed with corresponding keys.
#associative arraye have an index that is not nessearily a number, and can be sparsely populated.
