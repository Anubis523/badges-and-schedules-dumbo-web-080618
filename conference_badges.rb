# Write your code here.
def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  names.map! {|name| badge_maker(name)}
end

def assign_rooms (names)
  # arr = []
  # names.each_with_index{|name, index| arr.push("Hello, #{name}! You'll be assigned to room #{index+1}!")}
  # arr
   names.each_with_index.map!{|name, index|("Hello, #{name}! You'll be assigned to room #{index+1}!")}
  
end


def printer (doc)
end
