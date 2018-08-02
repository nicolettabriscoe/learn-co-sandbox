class Users
  attr_reader :username, :password, :type 
  attr_writer :username, :password, :type 
  @@all_users = []
  
  @@tally = 0
  def initialize(username, password, type) 
    @username = username
    @password = password 
    @type = type 
    @@all_users << self
    @@tally += 1
  end
  
  def self.all_users
    @@all_users
  end 
  
  def self.alert
    @@all_users.each do |user_info|
      if user_info.type == "private"
        puts "#{user_info.username}, you have a private account. Unfortunately your data has been compromised. Please change your password immediately!"
      else 
        puts "#{user_info.username}, calm down. You're fine."
      end 
    end 
  end 
  
  @@tally = 0
  
  def self.tally
    # @@all_users.each do |user_info|
    #   @@tally += 1
    # end 
    puts @@tally
  end
  
  def if user_info.type == "public"
    puts "#{user_info.username}, this account is public. "
  
  
  
end





  
  
#   def comment 
#     puts "Do you want to comment on #{@username}'s' post?"
#     reply = gets.strip.upcase

#     if reply == "yes"
#       puts "Type your comment below!"
#       comment = gets.strip 
#     elsif reply == "no" 
#       puts "Okay, you can exit from this page"
#     else
#       puts "please type your answer as yes or no"
#     end 
#   end
# end
  


elaine = Users.new("Elaine", "password123", "Public")
caroline = Users.new("caroline", "password334", "public")
nicoletta = Users.new("nicoletta", "wordpass", "private")

Users.tally

# caroline.comment

# elaine.password="rararara" 
# puts elaine.password


#puts "What is your name surfer?"
#elaine.like(gets.strip)






  
  
  
  
  # def username
  #   @username 
  # end 
  
  # def username=(new_username)
  #   @username = new_username 
  # end 
  
  # def password 
  #   @password
  # end 
  
  # def type 
  #   @type
  # end   
 
  
  # def password=(new_password)
  #   @password = new_password
  # end 
  
  # def type=(new_type)
  #   @type