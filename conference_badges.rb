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
  #then of the assign_rooms method to the screen.
  #
end
