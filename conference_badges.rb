# Write your code here.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  return "Hello, my name is #{name}."

end

def batch_badge_creator(names)
  tagmsg = Array.new
  names.each do |msg|
      tagmsg << "Hello, my name is #{msg}."
  end
   return tagmsg
end


def assign_rooms(names)
  welcome_ary = Array.new
    names.each do |name|
        num = names.index(name)
        print "#{name} :: index#{num}"

  end
end
# print batch_badge_creator(names)
