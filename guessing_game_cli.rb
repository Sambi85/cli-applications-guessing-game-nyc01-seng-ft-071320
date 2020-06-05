# Code your solution here!

def gen_number
  rand(6) + 1
    end

def prompt_user
  puts "Hello, Please guess a number between 1 and 6."  
    end

def user_input
  gets.chomp
    end

def check_anwser
prompt_user
input = user_input

if input == "exit"
 puts "Goodbye!"
end

if input == gen_number
  puts "You guessed the correct number!"   

else
  puts "Sorry! The computer guessed #{gen_number}."
  end
end

#-----------------------------------------------------------#

def run_guessing_game
  check_anwser

end