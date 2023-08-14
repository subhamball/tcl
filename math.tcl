#!/usr/bin/tclsh

#expr is used to evaluate the expression

set a "10"
#[] is iused to put output of expr statement into variable
#[] if not use ,then it will throw a error
set div [expr $a / 5];
set add [expr $a + 5];
set mul [expr $a * 5];
set mod [expr $a % 5];
set sub [expr $a - 5];

puts $div
puts $add
puts $mul
puts $mod
puts $sub

#if atleast one number is floting point number , then result is also a floating point number

puts [expr 10+5]
puts [expr 10+5.0]
puts [expr 9/5]
puts [expr 9/+5.0]

set a 12
set b 4

#logical operator
puts [expr $a && $b]
puts [expr $a || $b]
puts [expr !$a]

#bitwise operator
puts [expr $a & $b]
puts [expr $a | $b]
puts [expr $a ^ $b]
puts [expr $a <<2]
puts [expr $a >>2]
