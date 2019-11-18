#each badge needs to read "Hello, my name is _____"

def badge_maker(name)
  "Hello, my name is #{name}."
end
badge_maker("Arel")


def batch_badge_creator(array)
  array.map {|name| badge_maker(name)}
 end


def assign_rooms(array)
  array.map.with_index do |name, room|  
    "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
end

#print out each assignment 
#need to iterate over array room assignments

# def printer(array)
# batch_badge_creator.each do |badge| 
#   puts "#{badge}"
#   assign_rooms.each do |rooms|
#     puts "#{rooms}"
#   end
# end
# end

def printer(array)
 batch_badge_creator(array).each do |badge| 
   puts "#{badge}"
 end
   assign_rooms(array).each do |rooms|
     puts "#{rooms}"
 end
end
  
  