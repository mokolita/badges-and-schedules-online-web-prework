def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  nuarray = []
  array.each do |name|
    nuarray.push("Hello, my name is #{name}.")
  end
  return nuarray
end

def assign_room(array)
  array2 = [] 
  counter = 1 
  array.each do |name|
    "Hello #{name}! You'll be assigned to room {counter}"
    counter += 10 
  end
end
  