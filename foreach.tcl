# useful in the event of associative arrays

set name(0) subham
set name(1) mohit
set name(2) ujjal
set name(3) milan
set name(4) suvendu

foreach index [array names name] {
    puts "name($index): $name($index)"
}
