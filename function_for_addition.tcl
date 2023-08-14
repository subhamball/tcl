#!/usr/bin/tclsh

#calling function
proc add {a b} {
    return [expr $a+$b]
}

#calling function
puts [add 10 40]
