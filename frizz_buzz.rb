=begin
pseudo 
define range (attention to ".." need last number)
for 'each' number in the range the loop will execute instruction set
var "magic" is the hook
modulo determines divisibility (attention to 
&& because need both value to be true) 
attention - end 2X (if and iteration)
How could I live so far without Ruby???
=end


numbers = 1..100  

numbers.each do |magic|
    if magic % 5 == 0 && magic % 3 == 0
        puts "FrizzBuzz"
    elsif magic % 5 == 0
        puts "Frizz"
    elsif magic % 3 == 0
        puts "Buzz"
    else 
        puts magic
  end
end