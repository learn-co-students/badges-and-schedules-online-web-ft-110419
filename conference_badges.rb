def badge_maker(name)
  message = "Hello, my name is #{name}."
  message
end

def batch_badge_creator(array)
  badge_array = Array.new 
  array.each do |name|
    badge_array << badge_maker(name)
  end
  badge_array
end

def assign_rooms(array)
  counter = 1 
  room_assignments = []
  if array.size - 1 < 7
    array.each do |name|
      room_assignments << "Hello, #{name}! You'll be assigned to room #{counter}!"
        counter += 1
    end
    room_assignments
  end
end

def printer(array)
  badges = batch_badge_creator(array)
  badges.each do |badge|
    puts badge
  end
  rooms = assign_rooms(array)
  rooms.each do |room|
    puts room
  end
end
  # Write your code here.