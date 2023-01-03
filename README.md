# text-based-game-team-cast-away-1
text-based-game-team-cast-away-1 created by GitHub Classroom
created main function which is story
def story
    added new function to display ascii art
    def display_ascii_art 
        puts File.read("island.txt")
      end
      p display_ascii_art
      started writing the story lines
 p 'Welcome to Cast Away'

 p 'What is you name?'
allows variable input from user for name
 name = gets.chomp
prints name and continues story
 p "Okay,#{name} on to the story"

 p 'You went to sleep at 10pm last night. In the morning, you heard waves crashing. Waking up you find yourself on a beach'
first option for character to choose
 p"What are you going to do, #{name}?(Jump, Scream)"
 allows for typing of capital letters
    verb1 = gets.chomp.downcase
function to take in the input and provide output for first choice
def first_choice action
   
    if action == 'jump'
       "You enthusiastically jumped into the ocean. Woops, there are sharks. " 
        elsif action =='scream' 
        "You scream hysterically into the sky, attracting the native predators of the island. Lucky you."
       
    
    end
end
runs function with the inputted choice
p first_choice verb1
if correct verb not inputted from choices game over
if verb1 != 'jump' && verb1 != 'scream'
    return game_over
end
p "#{name} will you fight them head on or flee like a coward? (Fight, Flight)"
variable for next choice
verb2 = gets.chomp.downcase
function for second choice
def second_choice action2,action

    if action=='jump' && action2=='fight'
        'You find a rather hefty weapon, THE STICK. '
    elsif action=='jump' && action2=='flight'
       'You attempt to excape with your lives, however the one shark you saw became two then many all at once. They swarm you leaving not a bite left of your humanly remains.' 
    elsif action=='scream' && action2=='fight'
        'You find a rather hefty weapon, THE STICK.'
    elsif  action=='scream' && action2=='flight'
        'Face to face with such a dastardly creature, the NAKED MOLE RAT. It launched at you with such ferocity that it tore you limb from limb. Parading over your disfigured corpse without a care in the world.'
    end
end
runs function with inputted choices
p second_choice verb2,verb1
if correct verb not inputted from choices game over
if verb1=='jump' && verb2=='flight'
    return game_over
elsif verb1=='scream' && verb2=='flight'
    return game_over
elsif verb2!='fight' && verb2!='flight'
    return game_over
end

p 'Do you use the valiant weapon or go mono-e-mono and use them fists? (Stick, Fists)'
 verb3 = gets.chomp.downcase
function for third choice
def third_choice action3,action2,action
    if action=='jump' && action2=='fight' && action3== "stick"
        'You take your random stick that was found in the ocean and wield it with pride. Attacking the oncoming shark without hesitation. To your disappointment, the shark takes your stick in its maw of shill-causing teeth, breaking apart your stick. You dip out of the ocean as fast as possible while in the back of your mind, you say NOPE NOPE NOPE. As you saw the gathering of the sharks behind the first waiting for you to become their feast. Sadly you could not flee out of the water as fast as they could chase you. Biting into you piece by piece. Such a sad death. Courageous though.'
    elsif action=='jump' && action2=='fight' && action3== "fists"
        'You take your fists and get into a boxer stance that you saw one time on a Mike Tyson fight hoping that your knowledge of him versus Evander Holyfield. Praying to god that your fists can do magic just like then. Launching a punch into the wild. Out of sheer luck, you punch the shark right into the snout. Abruptly stopping the titans charge. Booking it right out of the ocean. You land on the beach esaperated but safe.'
    elsif action=='scream' && action2=='fight' && action3== "stick"
        "It didn't look like much of a big deal as it was just a naked mole rat. It looked at you with its adorable eyes like the cat in boots from Shrek. It waddled its way towards you ever so closely. It takes your stick out of your hands and breaks it in two. Laughing, it launched at you with such ferocity that it tore you limb from limb. Parading over your disfigured corpse without a care in the world."
    elsif action=='scream' && action2=='fight' && action3== "fists"
        "You take your fists and get into a boxer stance that you saw one time on a Mike Tyson fight hoping that your knowledge of him versus Evander Holyfield. Praying to god that your fists can do magic just like then. It didn't look like much of a big deal as it was just a naked mole rat. It looked at you with its adorable eyes like the cat in boots from Shrek. It waddled its way towards you ever so closely. Until it launched at you with such ferocity that it tore you limb from limb. Parading over your disfigured corpse without a care in the world."
        
    end
end 
runs function with inputs
p third_choice verb3,verb2,verb1
runs game over is inputs not correct
if verb1=='jump' && verb2=='fight' && verb3=='stick'
    return game_over
elsif verb1=='scream' && verb2=='fight' && verb3=='stick'
    return game_over
elsif verb1=='scream' && verb2=='fight' && verb3=='fists'
    return game_over
elsif verb3 != 'fists' && verb3 != 'stick'
end
p "Welp,#{name}.What do you think we should do? (Fly,Run)"

verb4 = gets.chomp.downcase
function for fourth choice
def fourth_choice action4,action3,action2,action
    if action=='jump' && action2=='fight' && action3== "fists" && action4=='fly'
        "Interesting choice. You know you can't really fly? You flap your arms like a bird desperately trying to fly only to hop off a cliff... You died. Were you expecting something else?."
       
    elsif action=='jump' && action2=='fight' && action3== "fists" && action4=='run'
        '...Well. You so willingly wanting to run, ran straight into a medium sized boulder. Hurting your ankle and rolling for a good ten feet until finally stopping. You try to get up,feeling around for support off the ground and a rock in your hand so happens to be in your grasp.'
   
    end
end
runs function with inputs 
p fourth_choice verb4,verb3,verb2,verb1
game over is inputs not correct
if verb1=='jump' && verb2=='fight' && verb3=='fists' && verb4=='fly'
    return game_over
elsif verb4 != 'fly' && verb4 != 'run'
    return game_over
end
p "You landed flat on your face how embarressing. How do you feel about it? Do you want to cry out your feelings or see what's in your hand? (Cry, Grab)"

verb5 = gets.chomp.downcase
function for fifth choice
def fifth_choice action5,action4,action3,action2,action
    if action=='jump' && action2=='fight' && action3== "fists" && action4=='run' && action5=='cry'
        "You give yourself a good cry session. It felt amazing for sure. Letting out your feelings at a time like this where you don't know what is happening is great. It was such a nice cry that a predator came and seems like it wanted to join you. It didn't look like much of a big deal as it was just a naked mole rat. It looked at you with its adorable eyes like the cat in boots from Shrek. It waddled its way towards you ever so closely. Until it launched at you with such ferocity that it tore you limb from limb. Parading over your disfigured corpse without a care in the world."
        elsif action=='jump' && action2=='fight' && action3== "fists" && action4=='run' && action5=='grab'
        "You feel the rock within your hand. Feeling the weight of it, you choose to chuck it into the forest. Hearing a high-pitched yell of pain, you investigate. Coming upon the corpse of a chupacabra. On closer inspection, it was actually a sloth spread upon the ground with a massive dent in its head. Feeling the hunger strike from all the running, you crouch upon the sloth and begin feeding on its remains like a savage. Smelling the retched fur of the sloth knocks you unconsious. Waking up to find yourself laying in bed. Wow, what a fever dream you had. Good ending, congratulations for reaching the end!" 

    end
end
run function for fifth choice
p fifth_choice verb5,verb4,verb3,verb2,verb1
game over if inputs not correct
if verb1=='jump' && verb2=='fight' && verb3=='stick' && verb4=='fly' && verb5 =='cry'
    return game_over
elsif verb5 != 'cry' && verb5 != 'grab'
    return game_over
end
runs another function for art
def display_ascii_art1 
    puts File.read("sleep.txt")
  end
  p display_ascii_art1
end

def game_over
    
    "Game over!"

end

    
p story
reset function
p 'Do you want to play again?(Yes,No)'
answer = gets.chomp.downcase
until answer != 'yes' do
    
        p story
        p 'Do you want to play again?(Yes,No)'
        answer = gets.chomp.downcase
end

p 'Thank you for playing!'
