def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(msg)
   array = []
   msg.each do |name|
     array.push("Hello, my name is #{name}.")
   end
   return array
end

def assign_rooms(assign)
  array = []
  index = 1 
  assign.each do |name|
    array.push("Hello, #{name}! You'll be assigned to room #{index}!")
    index += 1 
  end
  return array
end

def printer
  puts batch_badge_creator
  puts assign_rooms
end