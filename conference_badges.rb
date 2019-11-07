require 'pry'

# Write your code here.
def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect {|name|  "Hello, my name is #{name}."}
end

def assign_rooms(names)
  new_ary = []
  
  names.each_with_index do |name, room|
    room += 1
    new_ary << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  new_ary
end

def printer(name)
  #binding.pry
  batch_badge_creator(name).each {|badge_msg| puts "#{badge_msg}"}
  assign_rooms(name).each { |room_msg| puts "#{room_msg}"}
end
