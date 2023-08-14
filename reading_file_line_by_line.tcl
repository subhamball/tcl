set fp [open "file_handeling.txt" r]
while { [gets $fp data] >= 0 } {
    puts $data
}
close $fp