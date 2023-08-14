set s1 "test@test.com"
set s2 "*@*.com"
#if match return 1 that means it found else not found
puts [string match "*@*.com" $s1]