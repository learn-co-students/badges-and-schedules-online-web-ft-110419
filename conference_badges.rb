require 'pry'
def badge_maker(name) 
 "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
 attendees.map { |attendee| "Hello, my name is #{attendee}."}
end


def assign_rooms(attendees)
  # assign rooms in here
  attendees.map.with_index { |attendee, index| "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"}
end


def printer(attendees)
  binding.pry
   # get returned values from batch_badge_creator 1 at a time 
   # While we are on the first person of batch_badge_creator we will now call on 
   # assign_rooms(attendees) and we will put out the first persons room
   
   batch_badge_creator(attendees).each {|message| puts message }
   assign_rooms(attendees).each {|message| puts message }
end 