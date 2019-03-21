speakers = ["Ada", "Edsger", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.map do |name| 
    "Hello, my name is #{name}."
  end
end

def assign_rooms(speakers)
  speakers.each_with_index.map do |name, room_num|
    "Hello, #{name}! You'll be assigned to room #{room_num+1}!"
end

def printer
  
end




