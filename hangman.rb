class Hangman

def initialize
@letters = ('a'..'z').to_a
@word = words.sample
end

def words
[
    ["crickets", "A game played by gentlement"],
    ["jogging", "We are not walking..."],
    ["clebrate", "Remembering special moments"],
    ["continent", "There are 7 of these"],
]
end


def print_teaser
 word_teaser =""
  @word.first.size.times do
    word_teaser += "_"
    end

puts word_teaser
end

def make_guess
    puts "Enter a letter"
    guess = gets.chomp

# if letter is not part of word then remove from letters array
 good_guess = @word.first.include? guess
 if good_guess
    puts "good guess!"
 else 
    puts "sorry ....try again"

 end
def begin

puts "New game started... your word is #{ @word.first.size} characters long
print_teaser
puts "Clue: #{ @word.last }"

make_guess

end

end
game =Hangman.New
game.begin