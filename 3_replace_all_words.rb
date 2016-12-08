

old_sentence = "We are in our teachers classroom"
funny_word = "banana"

new_sentence = []

old_sentence.split(" ").each do |word|
  new_sentence << funny_word
end


print "OLD: #{old_sentence}\n"
print "NEW: #{new_sentence.join(' ')}\n"
