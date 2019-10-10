# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot
  puts "Squawk!"
  return "Squawk!" 
end
def parrot(phrase = "Squawk!")
  parrot_phrase = "#{phrase}"
  puts "#{phrase}"
  
  parrot_phrase
end