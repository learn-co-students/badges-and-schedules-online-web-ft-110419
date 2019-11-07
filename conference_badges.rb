# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(array_of_names)
  attendees = []
  array_of_names.each do |name|
  attendees << "Hello, my name is #{name}."
end
  return attendees
end

def assign_rooms(array_of_names)
  welcome_messages = []
  counter = 1
  array_of_names.each_with_index do |name|
    welcome_messages << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  return welcome_messages
end

  def printer(attendees)
batch_badge_creator(attendees).each {|message| puts message}
assign_rooms(attendees).each {|room| puts room}
end
