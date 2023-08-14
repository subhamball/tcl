proc fact {number} {
    if {$number <= 1} {
        return 1
    }
    return [expr $number * [fact [expr $number -1] ] ]

}

puts [fact 3]
puts [fact 12]