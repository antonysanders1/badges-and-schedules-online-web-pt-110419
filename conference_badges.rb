# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
  return "Hello, my name is #{name}."
end



def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << "Hello, my name is #{name}."
  end
  puts badges
  badges
end



def assign_rooms(attendees)
  counter = 0
  room_assignments = []
  attendees.each do |name|
    counter += 1
    room_assignments << "Hello, #{name}! You'll be assigned to room #{counter}!"
  end
  puts room_assignments
  room_assignments
end


def printer(attendees)
  badges = batch_badge_creator
  rooms = assign_rooms
  
  badges_ = []
  rooms_ = []
  
  batch_badge_creator(attendees)
  assign_rooms(attendees)
  
  attendees.each do |name|
  badges_  << "Hello, my name is #{name}."
  rooms_ << "Hello, #{name}! You'll be assigned to room #{counter}!"
  end
  
  badges
  rooms
  
end