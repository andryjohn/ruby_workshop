
def anagram(string1, string2)
   string1 = string1.chars.sort
   string2 = string2.chars.sort


   if string1 == string2

    puts "it's an anagram"
 else
  puts "it's not an anagram"
  end
end

anagram("kayak","kayak")
