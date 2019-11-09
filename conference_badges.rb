#iterate through an array
#output the results in diff. ways


def badge_maker(name)
    "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
    badge_names = []
    attendees.each do |attendee|
    badge_names << "Hello, my name is #{attendee}."  
  end
    badge_names
end  
  

def assign_rooms(attendees)
  rooms = []
  index = 1
  attendees.each_with_index do |attendee, index|
  rooms << "Hello, #{attendee}! You'll be assigned to room #{index += 1}!"
  end
rooms
end


def printer(attendees)
batch_badge_creator(attendees).each {|badge_messages| puts badge_messages }

assign_rooms(attendees).each {|room_assignment| puts room_assignment }
end 
 
