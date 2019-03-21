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
  attendees.each_with_index.map do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
end

def printer
  
end




