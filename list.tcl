#!/usr/bin/tclsh

#Creating a List
set list1 {red gren blue}

#Appending Item to a List
append list1 " " "black"

#Length of List
puts [llength $list1]

#List Item at Index
puts [lindex $list1 3]
puts [lindex $list1 1]
puts [lindex $list1 2]
puts [lindex $list1 0]

#to ptint list
puts $list1

#Insert Item at Index
set list1 [linsert $list1 3 yellow white]

puts $list1
puts [llength $list1]

#Replace Items at Indices
set list1 [lreplace $list1 2 3 black white]
puts $list1

#Sorting a List
set list1 [lsort $list1]
puts $list1