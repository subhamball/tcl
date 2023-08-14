#!/usr/nin/tclsh

for { set a 1} {$a < 20} {incr a} {
    puts "value of a :$a\n"
}
set b 21
while { $b < 40 } {
    puts "value of b :$b\n"
    incr b
}