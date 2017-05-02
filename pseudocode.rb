#Ellen Cooper 5/2/17

#1. How will I know when the problem is solved? When all possible customer inputs give the correct response.
#2. How do you want to use the software? I want to get customer input and provide responses through the terminal.
#3. What’s the (next-)most trivial possible case? Setting up if statements to direct the correct response.
#4. Pseudocode:

#initialize goodbyes_upper variable to 0
#puts introductory message

#while goodbyes_upper < 2, loop through the following:
  #get customer input
  #if custmer input is just enter, puts "HELLO?!"
  #elsif customer input contains lowercase letter, puts "I AM HAVING A HARD TIME HEARING YOU"
  #elsif customer input is "GOODBYE!", add 1 to goodbyes_upper
    #if goodbyes_upper == 1, puts "ANYTHING ELSE I CAN HELP WITH?"
    #elsif goodbyes_upper == 2, puts "THANK YOU FOR CALLING!"
  #elsif customer input is all uppercase letters, puts "NO, THIS IS NOT A PET STORE"
#end loop
