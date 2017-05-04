#initialize goodbyes_upper variable to 0
goodbyes_upper = 0
ready_to_quit = false
#puts introductory message
puts "HELLO, THIS IS A GROCERY STORE!"

until ready_to_quit
  input = gets.chomp
  if input == ""
    puts "HELLO?!"
  elsif input != input.upcase
    puts "I AM HAVING A HARD TIME HEARING YOU"
  elsif input == "GOODBYE!"
    goodbyes_upper += 1
    if goodbyes_upper == 1
      puts "ANYTHING ELSE I CAN HELP WITH?"
    else
      ready_to_quit = true
    end
  elsif input == input.upcase
    puts "NO, THIS IS NOT A PET STORE"
  end
end

puts "THANK YOU FOR CALLING!"


#while goodbyes_upper < 2, loop through the following:
  #get customer input
  #if custmer input is just enter, puts "HELLO?!"
  #elsif customer input contains lowercase letter, puts "I AM HAVING A HARD TIME HEARING YOU"
  #elsif customer input is "GOODBYE!", add 1 to goodbyes_upper
    #if goodbyes_upper == 1, puts "ANYTHING ELSE I CAN HELP WITH?"
    #elsif goodbyes_upper == 2, puts "THANK YOU FOR CALLING!"
  #elsif customer input is all uppercase letters, puts "NO, THIS IS NOT A PET STORE"
#end loop
