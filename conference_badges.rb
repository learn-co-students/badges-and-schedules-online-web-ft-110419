def badge_maker(name)
  ("Hello, my name is #{name}.") 
end

def batch_badge_creator(name)
  name.map do |name|
    ("Hello, my name is #{name}.")
  end
end

def assign_rooms(guest_list)
  guest_list.each_with_index.map do |guest, room|
    "Hello, #{guest}! You'll be assigned to room #{room+1}!"
  end
end

def printer(guest_list)
  batch_badge_creator(guest_list).each do |name|
    puts name
  end
  assign_rooms(guest_list).each do |assignment|
    puts assignment
  end
end
