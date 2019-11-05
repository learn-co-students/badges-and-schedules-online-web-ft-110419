# Write your code here.
require 'pry'
def badge_maker (name)
  "Hello, my name is #{name}."
end
def batch_badge_creator (attendees)
   new_way = []
    attendees.each do |attend|
    
    new_way.push("Hello, my name is #{attend}.")
    
   end
   return new_way
end
def assign_rooms(attendees)
  nuarray = []
  counter = 1
  attendees.each do |name|
    nuarray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return nuarray
end
def printer(attendees)
   batch_badge_creator(attendees).each do |id|
    puts id
  end 
  
  assign_rooms(attendees).each do |id|
    puts id 
  
  end
end