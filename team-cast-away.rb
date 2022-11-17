# p 'Welcome to Cast Away'

# p 'What is you name?'

name = gets.chomp

# p "Okay,#{name} on to the story"

# p 'You went to sleep at 10pm last night. In the morning, you heard waves crashing. Waking up you find yourself on a beach'

# p"What are you going to do, #{name}?(Jump, Scream)"
    verb1 = gets.chomp.downcase

def first_choice action
   
    if action == 'jump'
       "You enthusiastically jumped into the ocean. Woops, there are sharks. " 
        elsif action =='scream' 
        "You scream hysterically into the sky, attracting the native predators of the island. Lucky you."
            else
                verb1 = gets.chomp.downcase
                first_choice verb1
       
    end
end
p first_choice verb1

p "#{name} will you fight them head on or flee like a coward? (Fight, Flight)"

verb2 = gets.chomp.downcase

def second_choice action2,action
    if action=='jump' && action2=='fight'
        'You find a rather hefty weapon, THE STICK. '
    elsif action=='jump' && action2=='flight'
        'You escaped with injuries, however, a shark chomped on your leg leaving bite marks.'
    elsif action=='scream' && action2=='fight'
        'You find a rather hefty weapon, THE STICK.'
    elsif  action=='scream' && action2=='flight'
        'You escaped with injuries, however, the naked mole rat with its unbecoming ferocity sharply cut into your leg.'
    end
end
p second_choice verb2,verb1
# 'Do you use the valiant weapon or go mono-e-mono and use them fists?'