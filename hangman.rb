class Hangman
  # initialize an empty hash, the hash will store the guessed letters
  # also set an instance variable to the passed word.
  def initialize(word)
  end

  # this method takes a character and checks to see
  # that the letter appears in the word.
  #
  # hints:
  # 1. make sure that only one letter is passed
  # 2. you can split the word into letters then use a while loop
  #    to check that the letter appears in the array of letters
  # 3. return true if the letter is in the word
  def letter_in_word?(letter)
  end

  # returns the a string where each character is either a _ or a letter
  # if the user has not guessed the letter it should be a _, if they have
  # it should show the correct letter
  #
  # hints:
  # 1. use a while loop that goes through all the letters in the word
  #    if the letter is found in the word add it to a string, otherwise
  #    add _
  def guessed

  end

  # returns true if the use has guessed all the letters otherwise
  # returns false
  def win?

  end

  # a loop that gets user input, displays the guessed word so far
  # and keeps track of how many times the user has incorrectly guessed
  # a letter. If the user incorrectly guesses 6 times they loose.
  def play
  end
end
