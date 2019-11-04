require 'pry'

def badge_maker (name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator (array)
  array.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms (array)
  array.each_with_index.map {|name,i| "Hello, #{name}! You'll be assigned to room #{i + 1}!"}
end

def printer (array)
  array.each {|name| puts "Hello, my name is #{name}."}
  array.each_with_index {|n,i| puts "Hello, #{n}! You'll be assigned to room #{i + 1}!"}
end
