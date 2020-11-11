#Author     : John07-noob
#Date       : Nov/11/2020

puts "Welcome to Adventure Game!"
puts "What's your name?:"
name = gets.chomp
puts "How old are you?:"
age = gets.chomp

if age >= "18"
    puts "You're old enough to Play"
    puts "Do you want to play? (yes/no)"
    chooice = gets.chomp

    if chooice == "yes"
        puts "Let's Play!"
        puts "Do you want to go left or right? (left/right)"
        chooice = gets.chomp

        if chooice == "left"
            puts "You saw train tracks and woods... Which one you choose? (track/wood)"
            chooice = gets.chomp

            if chooice == "track"
                puts "You go along that train tracks it takes 1 hour walk"
                puts "You saw bridge and lake... Which one you choose? (bridge/lake)"
                chooice = gets.chomp

                if chooice == "lake"
                    puts "Do you want to swim or to go around? (swim/around)"
                    chooice = gets.chomp

                    if chooice == "around"
                        puts "To Be Continue..."
                    elsif chooice == "swim"
                        puts "You drown and DIE!!!"
                    else
                        puts "Invalid Command!"
                    end
                elsif chooice == "bridge"
                    puts "You got hit by train in the bridge and DIE!!!"
                else
                    puts "Invalid Command!"
                end
            elsif chooice == "wood"
                puts "You went into deep woods. Suddenly, you came across abandon bus"
                puts "The bus looks so old. It's look like from 90s"
                puts "Suddenly, You felt the water drop on your skin. Before you could react."
                puts "The rain start pouring so heavily..."
                puts "Which one choose? (bus/stay)"
                chooice = gets.chomp

                if chooice == "bus"
                    puts "To Be Continue"

                elsif chooice == "stay"
                    puts "You got eaten by wolf pack in the woods...DIE!!!"
                else
                    puts "Invalid Command!"
                end
            else
                puts "Invalid Command!"
            end
        elsif chooice == "right"
            puts "You saw a lake... You swim or go around? (swim/around)"
            chooice = gets.chomp

            if chooice == "around"
                puts "You go around and saw house and barn"
                puts "Which one you choose? (house/barn)"
                chooice = gets.chomp

                if chooice == "barn"
                    puts "You arrived at the barn at night"
                    puts "You was looking around and you found a path to the woods"
                    puts "Which one you choose? (stay/wood)"
                    chooice = gets.chomp

                    if chooice == "stay"
                        puts "You woke up early and saw path to the woods very clearly"
                        puts "Which one you choose? (stay/woods)"
                        chooice = gets.chomp

                        if chooice == "woods"
                            puts "You've been walking an hour into the woods"
                            puts "Then you found abandon house."
                            puts "You wanna go inside or stay away from it? (inside/stay)"
                            chooice = gets.chomp

                            if chooice == "inside"
                                puts "To Be Continue"
                            elsif chooice == "stay"
                                puts "You got eaten by wolf pack in the woods...DIE!!!"
                            else
                                puts "Invalid Command!"
                            end
                        elsif chooice == "stay"
                            puts "You got killed by crazy man...DIE!!!"
                        else
                            puts "Invalid Command"
                        end
                    elsif chooice == "wood"
                        puts "You got eaten by wolf pack in the woods...DIE!!!"
                    else
                        puts "Invalid Command!"
                    end
                elsif chooice == "house"
                    puts "You got killed by crazy man...DIE!!!"
                else
                    puts "Invalid Command"
                end
            elsif chooice == "swim"
                puts "You drown and DIE!!!"
            else
                puts "Invalid Command!"
            end
        else
            puts "Invalid Command!"
        end
    elsif chooice == "no"
        puts "Bye!!!"
    else
        puts "Invalid Command!"
    end
else
    puts "You're not old enough to Play!"
end