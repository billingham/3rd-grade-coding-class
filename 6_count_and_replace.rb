

x = 0
funny_word = "ICE CREAM"

while x <= 100
  if x.odd?
    print "_ "
  elsif x == 56
    print "#{funny_word} "
  else
    print "#{x} "
  end

  x += 1
  sleep 0.01
end

puts "\nDone!"
