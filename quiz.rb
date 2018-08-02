class Quiz
  def initialize 
    @tally = 0 
    @characters = {"elaine" => ["santa clara", "pasta fettuccine", 2],
                   "dana" => ["chicago", "lamb kabobs", 8],
                   "rachana" => ["w. lafayette", "dosa", 1],
                   "nicoletta" => ["vancouver", "smoothie bowls", 3]}
  end
  
  def get_variables
    list_characters = @characters.keys
    @name = list_characters.sample
    @birth_place = @characters[@name][0]
    @favorite_food = @characters[@name][1]
    @siblings = @characters[@name][2]
  end 
  
  def q1
    puts "Where was #{@name} born?"
    answer = gets.strip
    
    if answer == @birth_place
      @tally += 10 
      puts "That's correct!"
    else 
      puts "No, no you did not get this question right."
      @tally -= 5
    end 
  end 
  
  def q2 
    puts "What is #{@name}'s favorite food?"
    answer = gets.strip
    
    if answer = @favorite_food 
      @tally += 10 
      puts "That is correct!"
    else 
      puts "Nope, that's incorrect."
      @tally -= 5 
    end 
  end 
  
  def q3 
    puts "How many siblings does #{@name} have?"
    answer = gets.strip
    
    if answer = @siblings 
      @tally += 10 
      puts "Correct!"
    else 
      puts "That's incorrect."
      @tally -= 5
    end 
  end 
  
  def play_quiz
    get_variables
    q1
    q2
    q3
    puts "You have earned #{@tally} points"
    if @tally > 10 
      puts "You know your instructors wayyyy too well. #creepy"
    else 
      puts "You know nothing, Jon Snow."
    end 
  end 
  end
  
  quiz = Quiz.new 
  quiz.play_quiz