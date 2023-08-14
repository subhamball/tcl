set fp [open "file_handeling.txt" r]
set file_data [read $fp]
puts $file_data
close $fp

#fp is a file pointer