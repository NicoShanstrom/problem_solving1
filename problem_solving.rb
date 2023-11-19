steps_to_plant_a_tree = ["Dig a hole", "plant tree", "water"]
p steps_to_plant_a_tree.length.even?
#What do you like about this process?
    #It is always good to have a method to the madness. Trust the process. With a plan, it is easier to achieve the outcome. Without a plan, I am all over the place. 
#What might make this process challenging?
    #It could be more challenging if one does not break down the process into basic pieces, it may be hard to google a long block of information. If you are not specific, you'll get too much information.
#Are there any steps you would add or modify?
    # Take a break if you are struggling. Being frustrated and in a rush does not help.


def greeting(current_time)
   if (4..11).include?(current_time)
    p "Good morning"
   elsif (12..16).include?(current_time)
    p "Good afternoon"
   elsif (17..20).include?(current_time)
    p "Good evening"
   elsif (21..24).include?(current_time)
    p "Good night"
   elsif (0..3).include?(current_time)
    p "Night owl"
   else 
    p "What planet are you on?"
   end
end

current_time(5)
current_time(13)
current_time(18)
current_time(22)
current_time(1)
current_time("Wolf")

   def create_phone_number(5551234567):
    return "({}{}{}) {}{}{}-{}{}{}{}".format(*5551234567)
   end
   
   def phone_numbers(arr)
    arr.join('').insert(-4, '-').insert(-8, '-')
  end 
  puts phone_numbers([1, 2, 3, 4, 5, 6, 7, 8, 9, 0]) 
   
