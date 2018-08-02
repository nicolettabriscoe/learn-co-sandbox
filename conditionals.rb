grade = "A"

puts "What is your grade?"
grade= gets.strip.upcase

if grade == "A" || grade.to_f >90
  puts "Awesome job! You're Amazing! :)"
elsif grade == "B" || (grade.to_i >= 80 && grade.to_i <=89)
  puts "Good Job!"
elsif grade == "C" || (grade.to_i >= 70 && grade.to_i <=79)
  puts "Passing"
elsif grade == "D" || (grade.to_i >=60  && grade.to_i <=69)
  puts "Try harder next time"
elsif grade == "F" || grade.to_f <60
  puts "Failed :("
else 
  puts "Please re-enter grade and try again"
end
