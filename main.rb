require 'colorize'

def puts_git(cmd)
    puts `git #{cmd} -h`
end
  
def menu
        puts 'Main Menu:' .colorize(:CYAN)
        puts '1: Enter git command' .colorize(:CYAN)
        puts '2: Exit'.colorize(:CYAN)
        choice = gets.to_i
case choice
    when 1
        puts 'Enter git command'.colorize(:green)
        puts_git(gets.strip)
        menu
    when 2
    
    else
    puts 'Invalid choice'.colorize(:red)
        
    end
end



menu