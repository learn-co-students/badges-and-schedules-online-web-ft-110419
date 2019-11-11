# Write your code here.

def badge_maker(name)
 p "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  message=[]
  array.each do |attendee|  
 message.push(badge_maker(attendee))
end  
p message
end

def assign_rooms(array)
  assignment=[] 
  array.each_with_index do |attendee,room|
    assignment.push("Hello, #{attendee}! You'll be assigned to room #{room+=1}!")
  end
  p assignment
end

def printer(attendees)
  greet_array = batch_badge_creator(attendees)
  greet_array.each do |greet|
    puts greet
  end
  room_array = assign_rooms(attendees)
  room_array.each do |room|
    puts room 
  end
end