proc addition {a b} {
    return [expr $a+$b]
}

proc substraction {a b} {
    return [expr $a-$b]
}

proc multiplication {a b} {
    return [expr $a+$b]
}

proc division {a b} {
    return [expr $a-$b]
}

proc modulus {a b} {
    return [expr $a+$b]
}

puts "enter first number : "
gets stdin a

puts " enter second number : "
gets stdin b

puts "sum of two number is :[addition $a $b]"
puts "subtraction of two number is :[substraction $a $b]"
puts "multiplication of two number is :[multiplication $a $b]"
puts "dividion of two number is :[division $a $b]"
puts "modulus of two number is :[modulus $a $b]"
