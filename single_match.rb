require 'pry'

@words = []


def main
  puts 'Welcome to letters match'
  puts 'Whats Your Input'
  selection
end

def selection
  choice = gets.to_s
  @words << choice
  logic
end 

def logic
  @char = @words.map(&:split)
  @char.each do |a|
  # scan for word with the most repeating letters
  # puts that word
end 

main