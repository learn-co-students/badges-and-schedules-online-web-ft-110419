# Write your code here.

def badge_maker(name)
 attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
attendees.each do |name|
    "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
attendees.each {|x| badge_maker(x)}
return badges 
end

def assign_rooms(room)
    room = [1, 2, 3, 4, 5, 6, 7]
    attendees.each_with_index {|x, index|
    
    "Hello #{attendees}! You will be assigned to room #{room}!"}

    return room_assignments
  end

  def printer(attendees)
    assign_rooms.each {|x| puts batch_badge_creator(assign_rooms)}
    puts badges_and_room_assignments
  end  

