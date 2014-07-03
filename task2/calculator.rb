class Calculator
$x=0
def initialize(*argv)
  @argv = argv
end
def add
puts "enter a number"
n = gets.to_i
$x = $x + n
puts "sum is #{$x}"
end
def sub
puts "enter a number"
n = gets.to_i
$x = $x - n
puts "difference is #{$x}"
end
def mul
puts "enter a number"
n = gets.to_i
$x = $x * n
puts "product is #{$x}"
end
def div
puts "enter a number"
n = gets.to_f
$x = $x.to_f / n
puts "div is #{$x}"
end
calc = Calculator.new(*ARGV)
switch = " "
while ( switch != "over")
puts "1.add 2.sub 3.mul 4.div 5.exit"
puts "enter the operation"
choice = gets.chomp
case choice
when "1"
      calc.add
when "2"
      calc.sub
when "3"
      calc.mul
when "4"
      calc.div
when "5"
      exit
else
      puts "enter the right choice"
end
end
end
