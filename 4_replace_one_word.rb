

old_sentence = "We are at our school"
not_funny_word = "school"
funny_word = "nachos"

new_sentence = []

old_sentence.split(" ").each do |word|
  if(word == not_funny_word)
    new_sentence << funny_word
  else
    new_sentence << word
  end
end


print "OLD: #{old_sentence}\n"
print "NEW: #{new_sentence.join(' ')}\n"
