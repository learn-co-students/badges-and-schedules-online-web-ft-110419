def badge_maker(name)
  badge = "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr_new = array.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
  arr_new = []
  array.each_with_index do |name, index|
    arr_new << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  arr_new
end

def printer(array)
  batch_badge_creator(array).each {|badge| puts badge}
  assign_rooms(array).each {|assignment| puts assignment}
end