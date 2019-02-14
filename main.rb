###some code
###new comment on master branch
require 'colorize'

 def puts_git(cmd)
    puts `git ${cmd} -h`
    menu
 end

 def menu
    puts "MAIN MENU".colorize(:cyan)
    puts "1: Enter git command".colorize(:cyan)
    puts "2: Exit".colorize(:cyan)
    choice = gets.to_i
    case choice
    when 1
        puts "Enter git command".colorize(:red)
        puts_git(gets.strip)
        menu
    when 2
        print `clear`
        exit
    else
        puts "invalid choice. try again.".colorize(:green)
        menu
    end
end

menu




## master
