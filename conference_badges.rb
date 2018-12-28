def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(msg)
   array = []
   msg.each do |name|
     array.push("Hello, my name is #{name}.")
   end
end

def assign_rooms(assign)
  return []
end

def printer
  puts batch_badge_creator
  puts assign_rooms
end