

def function_standup_at_your_desk() puts __method__;gets; end

x = 30

for i in 1..x do
  print "#{i} "

  if i == 14
    function_standup_at_your_desk
  end

  sleep 0.05
end

puts "\nDone!"
