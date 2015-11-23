#   - Magic Eight Ball

# Descriptions:
#   - Magic Eight Ball: Ask the ball a question and get a random answer. 

# Magic Eight Ball Pseudocode:
# Basic Objectives:
# - User inputs question
# - Computer outputs random answer
# - User inputs "QUIT"
# - Computer outputs a goodbye message and exits

# Bonus Objectives:
# - ability to add more answers:
#   - via easter egg question ("add_answers")
#   - via script arguments (ruby magic_eight.rb add_answers)
#   - do not let them add the same answer if the eight ball already has that answer

# - ability to reset answers back to original bank (hint: think constants)
#   - via easter egg question ("reset_answers")

# - ability to have eight ball print all answers
#   - via easter egg question ("print_answers")

#magic_eight_ball: {'ask_question': {}}

def magic_eight_ball
  puts "Ask the ball a question..."
end

magic_eight_ball

input = gets.strip

ans_hash = {'1' => 'It is decidedly so',
            '2' => 'Without a doubt',
            '3' => 'Yes, definitely',
            '4' => 'You may rely on it',
            '5' => 'As I see it, yes',
            '6' => 'Most likely',
            '7' => 'Outlook good',
            '8' => 'Yes',
            '9' => 'Signs point to yes',
            '10' => 'Reply hazy try again',
            '11' => 'Ask again later',
            '12' => 'Better not tell you now',
            '13' => 'Cannot predict now',
            '14' => 'Concentrate and ask again',
            '15' => 'Do not count on it',
            '16' => 'My reply is no',
            '17' => 'My sources say no',
            '18' => 'Outlook not so good',
            '19' => 'Very doubtful',
            '20' => 'It is certain'
           }

ans = (1..20).to_a.sample.to_s

puts ans_hash[ans]







