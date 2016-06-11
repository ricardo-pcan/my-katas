
expresion = ARGV[0]
if expresion.nil? || expresion.empty?
  puts "0"
else
  numbers = expresion.split(/[,+|n]/)
  print numbers
  sum = 0
  numbers.each do |x|
    x = x.to_i
    sum = sum + x
  end
  print sum
end
