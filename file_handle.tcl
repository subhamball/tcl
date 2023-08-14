set filename "data.txt"
set fp [open $filename r]
set data {}

while { [gets $fp line ] >= 0} {
    puts "[lindex $line 2] and [lindex $line 3]"
}