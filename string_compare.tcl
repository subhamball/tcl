set str1 "hello"
set str2 "world"
set str3 "world"

# if retrun 0 means equal else not equal

puts [string compare $str1 $str2]
puts [string compare $str3 $str2]

if {[string compare $str1 $str2] == -1} {
    puts "both string are not equal";
}

if {[string compare $str3 $str2] == 0} {
    puts "both string are equal";
}

