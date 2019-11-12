# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end



def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end



def assign_rooms(attendees)
  counter = 1
  room_assignments = []
  attendees.each do |name|
    counter += 1
    room_assignments << "Hello, #{name}! You'll be assigned to room #{counter}! "
  end
  room_assignments
end