#!/usr/bin/tclsh

#calling function
proc avg {numbers} {
    set sum 0

    foreach number $numbers {
        set sum [expr $sum+$number]
    }
    set avg [expr $sum/[llength $numbers]]
    return $avg
}

#calling function
puts [avg {10 20 30 40 50}]
puts [avg {50 60 70 80 90}]