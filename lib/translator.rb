require "yaml"

 
  def load_library		 def load_library(file)
   # code goes here		   emoticons = YAML.load_file(file)
   emoticon_hash = Hash.new

    emoticon_hash["get_emoticon"] = Hash.new
   emoticon_hash["get_meaning"] = Hash.new

    emoticons.each do |english_word, emoticon_set|
     emoticon_hash["get_emoticon"][emoticon_set.first] = emoticon_set.last
     emoticon_hash["get_meaning"][emoticon_set.last] = english_word
   end

    emoticon_hash

  end		 end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end