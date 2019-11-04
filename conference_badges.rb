require 'pry'
# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each{ |name| badges << badge_maker(name) }
  badges
end

def assign_rooms(speakers)
  list = []
  speakers.each_with_index do |speaker, room|
    list << "Hello, #{speaker}! You'll be assigned to room #{room+1}!"
  end

  list
end

def printer(attendees)
  batch_badge_creator(attendees).each{|attendee| puts attendee}
  assign_rooms(attendees).each {|name| puts name}
end
