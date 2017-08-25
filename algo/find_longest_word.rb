# Complete the method called find_longest_word, which will accept a string as a parameter (usually a sentence), and return another string that will be the longest word in that sentence.

def find_longest_word(sentence)
  words_arr = sentence.split(" ")
  idx = 1
  longest_word = words_arr[0]

  while idx < words_arr.length
    if words_arr[idx].length > longest_word.length
      longest_word = words_arr[idx]
    end
    idx += 1
  end

  longest_word

end

# Driver code - don't touch anything below this line.
puts "TESTING find_longest_word..."
puts

result = find_longest_word("What is the longest word in this phrase?")

puts "Your method returned:"
p result
puts

if result == "longest"
  puts "PASS!"
else
  puts "F"
end