
 p 'Welcome to Cast Away'

 p 'What is you name?'

 name = gets.chomp

 p "Okay,#{name} on to the story"

 p 'You went to sleep at 10pm last night. In the morning, you heard waves crashing. Waking up you find yourself on a beach'

 p"What are you going to do, #{name}?(Jump, Scream)"
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
       'You attempt to excape with your lives, however the one shark you saw became two then many all at once. They swarm you leaving not a bite left of your humanly remains.'
    elsif action=='scream' && action2=='fight'
        'You find a rather hefty weapon, THE STICK.'
    elsif  action=='scream' && action2=='flight'
        'Face to face with such a dastardly creature, the NAKED MOLE RAT. It launched at you with such ferocity that it tore you limb from limb. Parading over your disfigured corpse without a care in the world.'
    else
        verb2 = gets.chomp.downcase
        second_choice verb2,verb1
    end
end

p second_choice verb2,verb1
p 'Do you use the valiant weapon or go mono-e-mono and use them fists? (Stick, Fists)'
 verb3 = gets.chomp.downcase

def third_choice action3,action2,action
    if action=='jump' && action2=='fight' && action3== "stick"
        'You take your random stick that was found in the ocean and wield it with pride. Attacking the oncoming shark without hesitation. To your disappointment, the shark takes your stick in its maw of shill-causing teeth, breaking apart your stick. You dip out of the ocean as fast as possible while in the back of your mind, you say NOPE NOPE NOPE. As you saw the gathering of the sharks behind the first waiting for you to become their feast. Sadly you could not flee out of the water as fast as they could chase you. Biting into you piece by piece. Such a sad death. Courageous though.'
    elsif action=='jump' && action2=='fight' && action3== "fists"
        'You take your fists and get into a boxer stance that you saw one time on a Mike Tyson fight hoping that your knowledge of him versus Evander Holyfield. Praying to god that your fists can do magic just like then. Launching a punch into the wild. Out of sheer luck, you punch the shark right into the snout. Abruptly stopping the titans charge. Booking it right out of the ocean. You land on the beach esaperated but safe.'
    elsif action=='scream' && action2=='fight' && action3== "stick"
        "It didn't look like much of a big deal as it was just a naked mole rat. It looked at you with its adorable eyes like the cat in boots from Shrek. It waddled its way towards you ever so closely. It takes your stick out of your hands and breaks it in two. Laughing, it launched at you with such ferocity that it tore you limb from limb. Parading over your disfigured corpse without a care in the world."
    elsif action=='scream' && action2=='fight' && action3== "fists"
        "You take your fists and get into a boxer stance that you saw one time on a Mike Tyson fight hoping that your knowledge of him versus Evander Holyfield. Praying to god that your fists can do magic just like then. It didn't look like much of a big deal as it was just a naked mole rat. It looked at you with its adorable eyes like the cat in boots from Shrek. It waddled its way towards you ever so closely. Until it launched at you with such ferocity that it tore you limb from limb. Parading over your disfigured corpse without a care in the world."
        else
            verb3 = gets.chomp.downcase
            third_choice verb3,verb2,verb1
    end
end 

p third_choice verb3,verb2,verb1

p "Welp,#{name}.What do you think we should do? (Fly,Run)"

verb4 = gets.chomp.downcase

def fourth_choice action4,action3,action2,action
    if action=='jump' && action2=='fight' && action3== "fists" && action4=='fly'
        "Interesting choice. You know you can't really fly? You flap your arms like a bird desperately trying to fly only to hop off a cliff... You died. Were you expecting something else?."
       
    elsif action=='jump' && action2=='fight' && action3== "fists" && action4=='run'
        '...Well. You so willingly wanting to run, ran straight into a medium sized boulder. Hurting your ankle and rolling for a good ten feet until finally stopping. You try to get up,feeling around for support off the ground and a rock in your hand so happens to be in your grasp.'
    else
        verb4 = gets.chomp.downcase
        fourth_choice verb4,verb3,verb2,verb1
    end
end
p fourth_choice verb4,verb3,verb2,verb1

p "You landed flat on your face how embarressing. How do you feel about it? Do you want to cry out your feelings or see what's in your hand? (Cry, Grab)"

verb5 = gets.chomp.downcase

def fifth_choice action5,action4,action3,action2,action
    if action=='jump' && action2=='fight' && action3== "fists" && action4=='run' && action5=='cry'
        "You give yourself a good cry session. It felt amazing for sure. Letting out your feelings at a time like this where you don't know what is happening is great. It was such a nice cry that a predator came and seems like it wanted to join you. It didn't look like much of a big deal as it was just a naked mole rat. It looked at you with its adorable eyes like the cat in boots from Shrek. It waddled its way towards you ever so closely. Until it launched at you with such ferocity that it tore you limb from limb. Parading over your disfigured corpse without a care in the world."
        elsif action=='jump' && action2=='fight' && action3== "fists" && action4=='run' && action5=='grab'
        "You feel the rock within your hand. Feeling the weight of it, you choose to chuck it into the forest. Hearing a high-pitched yell of pain, you investigate. Coming upon the corpse of a chupacabra. On closer inspection, it was actually a sloth spread upon the ground with a massive dent in its head. Feeling the hunger strike from all the running, you crouch upon the sloth and begin feeding on its remains like a savage. Smelling the retched fur of the sloth knocks you unconsious." 
    else
        verb5 = gets.chomp.downcase
        fifth_choice verb5,verb4,verb3,verb2,verb1
    end
end
p fifth_choice verb5,verb4,verb3,verb2,verb1
p "Waking up to find yourself laying in bed. Wow, what a fever dream you had. Good ending, congratulations for reaching the end!"
game_over = "Game Over!"