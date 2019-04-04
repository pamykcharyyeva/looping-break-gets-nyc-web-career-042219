def levitation_quiz
  loop do 
    puts "What is the spell that enacts levitation?"
    answer = gets.chomp
    break if answer = "Wingardium Levoisa"
  end 
  puts "You passed the quiz!"
end 
