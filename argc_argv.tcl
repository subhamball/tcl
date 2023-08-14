puts "the number of command-line arguments: $argc"
puts "the command-line arguments: $argv"

if { $argc < 3 } {
    puts "Expexted at least three arguments: <arg1> <arg2> <arg3>"
    exit
}

puts "First argument: [lindex $argv 0]"
puts "First argument: [lindex $argv 1]"
puts "First argument: [lindex $argv 2]"

puts "\[*\]Exiting from export script"