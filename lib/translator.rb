require "yaml"


def load_library(file_path)
  library = {get_meaning => {}}, {get_emoticon => {}}
  emoticons = YAML.load_file('./lib/emoticons.yml')
  emoticons.each do |key|
    key
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end