# Write your code here.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  return "Hello, my name is#{name}."

end

def batch_badge_creator(names)
  tagmsg = Array.new
  names.each do |msg|
      tagmsg << "Hello, my name is #{msg}."
  end
  return tagmsg
end


def assign_rooms(msgarys)
 msgarys.each do |tagmsg|
  roomnum = msgarys.index(tagmsg) + 1
  ""
  end
end
# print batch_badge_creator(names)
