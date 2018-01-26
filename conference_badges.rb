def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  #return array of badge messages
  badge_messages = []
  array.each do |name|
    badge_messages << badge_maker(name)
  end
  badge_messages
end

def assign_rooms(attendees)
  attendees.each_with_index.collect do|attendee,index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
end

def printer
  #output first the results of the batch_badge_creator method
  puts batch_badge_creator(array)
  #then of the assign_rooms method to the screen.
  #Hint: Remember that methods can call other methods. If the return value of assign_rooms is an array of room assignments, how can you print out each assignment? You'll need to iterate over your array of room assignments in order to puts out each individual assignment.
end
