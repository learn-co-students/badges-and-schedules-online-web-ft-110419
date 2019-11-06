def badge_maker(name)
  name = "Arel"
  puts "Hello, my name is #{name}"
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  array = attendees
  array.map do |attendees|
    puts "Hello, my name is #{attendees}."
    "Hello, my name is #{attendees}."
  end
end


def assign_rooms(attendees)
  array = attendees
  array.map do |attendees|
    puts "Hello, #{attendees}! You'll be assigned to room #{.each_with_index.}"
    "Hello, #{attendees}! You'll be assigned to room #{.each_with_index} "
  end
end