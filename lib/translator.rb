require "yaml"

def load_library(file)
  emoticons = YAML.load_file(file)
   emoticon_hash = Hash.new

    emoticon_hash["get_emoticon"] = Hash.new
   emoticon_hash["get_meaning"] = Hash.new
   
   emoticons.each do |english_word, emoticon_set|
      

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end