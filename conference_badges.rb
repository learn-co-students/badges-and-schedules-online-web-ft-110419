# Write your code here.


def badge_maker(name)
"Hello, my name is #{name}."
end 
 
 
def batch_badge_creator(names)
greet = []
  
  names.each{ |name|
  greet << badge_maker(name)
  }
greet
end 



def assign_rooms(speakers)
greeting = []
  
  speakers.each_with_index{ |speaker, index|
  greeting << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  }
greeting
end 




def printer(attendees)
first_result = batch_badge_creator(attendees)
second_result = assign_rooms(attendees)
first_result.each{ |x|
puts "#{x}"
}
second_result.each{ |y|
puts "#{y}"
}
end 


