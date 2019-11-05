# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each {|name|
    badge_array.push(badge_maker(name))
  }
  return badge_array
end

def assign_rooms(array)
  rooms = []
  array.each_with_index{|name, room|
  rooms.push( "Hello, #{name}! You'll be assigned to room #{room+1}!")
  }
  return rooms
end

def printer(attendees)
  names = batch_badge_creator(attendees)
  names.each{|name|
    puts name
  }
  rooms = assign_rooms(attendees)
  rooms.each{|room|
    puts room
  }
end







#Now you have to tell the printer what to print. Create a method called `printer` that will output first the results of the `batch_badge_creator` #method and then of the `assign_rooms` method to the screen.
  #* *Hint*: Remember that methods can call other methods. If the return value of `assign_rooms` is an array of room assignments, how can you #print out each assignment? You'll need to iterate over your array of room assignments in order to `puts` out each individual assignment.
  