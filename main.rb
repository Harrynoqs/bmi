puts "bmi categories"
puts "severe thin <16"
puts "mild thin 17-18"
puts "normal 18-25"
puts "overweight > 25"
puts
puts "bmi"
print "height(cm)"
height = gets.chomp.to_f
print "weight(kg)"
weight = gets.chomp.to_f
bmi = weight/(height/100)**2
puts "BMI = #{bmi}"
