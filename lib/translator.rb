# require modules here
require "yaml"

def load_library
  # code goes here
  loaded_library = YAML.load_file('lib/emoticons.yml')
  new_library = {}
  
  loaded_library.each { |emotion|
    new_library[emotion] = {
      english: loaded_library[emotion][0]
      
    }  
  }
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

load_library