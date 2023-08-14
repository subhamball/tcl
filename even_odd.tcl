#!/usr/bin/tclsh

set a 10;
set b [expr $a ==1 ? 20 : 30]

set c [expr $a ==10 ? 20: 30]

puts "value of b is $b\n"
puts "value of c is $c\n"