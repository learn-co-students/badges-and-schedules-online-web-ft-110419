# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  attendees = []
  array_of_names.each do |name|
  attendees << "Hello, my name is #{name}."
end
 attendees
end

def assign_rooms(speakers)
  rooms = []
  counter = 1
  speakers.each_with_index do |name|
    rooms << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  rooms
end 

def printer(attendees)
  batch_badge_creator(attendees).each {|greeting| puts greeting}
  assign_rooms(attendees).each {|room| puts room}
end