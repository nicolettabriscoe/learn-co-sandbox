users = ["isabella", "nicoletta", "maira", "rachana"]
users.each do |name|
  puts "Welcome #{name}"
 end 
 
users_age = {"rachana" => 30, "nicoletta" => 14, "isabella" => 15, "maira" => 14}
users_age.each do |name, age|
  puts "hello #{name}! you are #{age} years old."
end