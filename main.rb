#convert string to uppercases

example = "hello world welcome"
@word = []
def upper(string)
  @word = string.split
  @word.each {|word|print word.capitalize, " "}
  puts ""
end

#Write a script function that returns a 
#passed string with letters in alphabetical order.

def alpha(string)
  @word = string.split("")
  puts @word.sort.join
end

# Write a script that accepts a string as 
#a parameter and find the longest word within the string.

def longest(string)
  @word = string.split
  puts @word.max{|a,b| a.length <=> b.length}
end

#Write a script that accepts a string as a parameter 
#and counts the number of vowels within the string.

def vowels(string)
  @word = string.split("")
  @vowel = 0
  @not_vowel = 0
  x = 0
  until x === @word.length
    if @word[x] == "a" or @word[x] == "e"
      @vowel += 1
      x += 1
    elsif @word[x] == "i" or @word[x] == "o"
      @vowel += 1
      x += 1
    elsif @word[x] == "u"  
      @vowel += 1
      x += 1
    else
      @not_vowel += 1
      x += 1
    end
  end
  puts "Vowels: " + @vowel.to_s
end

#Write a script that accepts a number as a parameter
# and check the number is prime or not.

puts "Enter a number."
number = gets.to_i
@prime = []
@not_prime = []
def prime(num)
  x = 2
  while x <= num
    if num % x == 0
      @prime << x
    end
    x += 1
  end
  if @prime.length < 2
    puts "It is a Prime Number"
  else
    puts "Sorry not a Prime Number"
  end
end
