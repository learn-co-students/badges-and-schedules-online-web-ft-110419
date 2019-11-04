# Write your code here.
def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  list = Array.new
  arr.each do |name|
    list << "Hello, my name is #{name}."
  end
  list
end

def assign_rooms(arr)
  list = Array.new
  arr.each_with_index do |name, index|
    list << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  list
end

def printer(arr)
  badge_list = batch_badge_creator(arr)
  room_list = assign_rooms(arr)
  badge_list.each do |badge|
    puts badge
  end
  room_list.each do |room|
    puts room
  end
end