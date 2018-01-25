def badge_maker(name)
  return Hello, my name is #{name}."
end

def batch_badge_creator(array)
  #return array of badge messages
end

def assign_rooms(list_of_speakers)
  #assign each speaker a room
  #make sure each room only has one speaker
  #rooms 1-7 are available
  #return a list of room assignments in the form of: "Hello, _____! You'll be assigned to room _____!"
  #When you are iterating through an array, you can keep track of the index number of the current iteration using an enumerator method called each_with_index.
  #Hint: Remember that the return value of the each method is the original array that you are calling it on. How can you collect or store the room assignment strings you are creating as you iterate and return them at the end of your assign_rooms method? Google or use Ruby Docs to find the correct method.
end

def printer
  #output first the results of the batch_badge_creator method
  #then of the assign_rooms method to the screen
  #If the return value of assign_rooms is an array of room assignments, how can you print out each assignment?
  #You'll need to iterate over your array of room assignments in order to puts out each individual assignment.
end
