# Code your solution here!

def gen_number
  rand(6) + 1
    end

def prompt_user
  puts "Hello, Please guess a number between 1 and 6."  
    end

def user_input
 input = gets
 input.chomp
    end

def check_anwser
prompt_user
input = user_input
num = gen_number

if input == "exit"
 puts "Goodbye!"

elsif input == num
   "You guessed the correct number!"   

elsif input != num
   "Sorry! The computer guessed #{input}."

  end
end

#-----------------------------------------------------------#

def run_guessing_game
  check_anwser

end