speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end 
#badge_maker("Arel")

def batch_badge_creator(speakers)
  speakers.collect do |name|
badge_maker(name)
  end
end 
 
def assign_rooms(array)
  nuarray = []
  counter = 1
  array.each do |name|
    nuarray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
    end
  return nuarray
end

assign_rooms(speakers)

def printer(speakers)
  # outputs the results of batch_badge_creator, and assign_rooms
  badge_messages = batch_badge_creator(speakers)
  badge_messages.each do |message|
    puts message
  end
  room_messages = assign_rooms(speakers)
  room_messages.each do |message|
    puts message
  end
end













# def batch_badge_creator(array)
#   nuarray = []
#   array.each do |name|
#     nuarray.push("Hello, my name is #{name}.")
#   end
#   return nuarray
# end 

# def assign_rooms(speakers)
#   counter = 1
#   speakers.each_with_index do |name|
#     return "Hello, #{name}! You'll be assigned to room #{counter}"
#     counter += l
#   end
# end 

# assign_rooms(speakers)  



 