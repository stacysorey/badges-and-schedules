# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
    counter = 0
    attendees.each do |guests| 
        badges << "Hello, my name is #{guests}." 
        counter += 1
    end
    return badges
end

def assign_rooms(attendees)
    room_assignments = []
    counter = 0
    attendees.each_with_index do |guests, index|
        room_assignments << "Hello, #{guests}! You'll be assigned to room #{index + 1}!"
        counter += 1
    end
    return room_assignments
end

def printer(attendees)
    batch_badge_creator(attendees).each {|printout| puts printout}
    assign_rooms(attendees).each {|printout| puts printout}
end