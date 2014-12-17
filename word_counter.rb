story = "Knowing that Mrs. Mallard was afflicted with a heart trouble, great care was taken to break to her as gently as possible the news of her husband's death.
It was her sister Josephine who told her, in broken sentences; veiled hints that revealed in half concealing. Her husband's friend Richards was there, too, near her. It was he who had been in the newspaper office when intelligence of the railroad disaster was received, with Brently Mallard's name leading the list of killed. He had only taken the time to assure himself of its truth by a second telegram, and had hastened to forestall any less careful, less tender friend in bearing the sad message.
She did not hear the story as many women have heard the same, with a paralyzed inability to accept its significance. She wept at once, with sudden, wild abandonment, in her sister's arms. When the storm of grief had spent itself she went away to her room alone. She would have no one follow her."

story_chunk = story.split(" ")

word_count = Hash.new(0)

story_chunk.each do |i|
	word_count[i] +=1
end

puts word_count



# Choose your own adventure: 

puts "There are 3 doors for you to go through. Please select a door number from 1 - 3."

door1 = "Welcome to the rainforest."
door2 = "Welcome to the beach."
door3 = "Welcome to the spa."

door_choice = gets.to_i

while (door_choice  !=1 || 2 || 3)
	if door_choice == 1
		puts door1
		break
	elsif door_choice == 2
		puts door2
		break
	elsif door_choice == 3
		puts door3
		break
	else puts "Please try again"
		door_choice = gets.to_i
	end
end

if door_choice == 1
	puts "There are birds here."
elsif door_choice == 2
	puts "Here's your suntan lotion."
elsif door_choice == 3
	puts "Please have a seat. Someone will come give you a manicure."
end









		

