
goodbyes_upper = 0
ready_to_quit = false

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
