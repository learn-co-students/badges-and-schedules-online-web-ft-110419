name=""
def badge_maker("name") 
  puts "Hello, my name is #{|name|}."
  puts badge_maker("name")
end

attendies=[Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
batch_badge_creator each.do(|#{attendies}|)
  
