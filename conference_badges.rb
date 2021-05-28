# Write your code here.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  puts"Hello, my name is#{name}."

end

def batch_badge_creator(names)
  tagmsg = Array.new
  names.each do |msg|
      tagemsg << "Hello, my name is #{msg}"
  end
return tagemsg
end

print batch_badge_creator(names)
