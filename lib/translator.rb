require "yaml"


def load_library(file_path)
  library = {"get_meaning" => {}}, {"get_emoticon" => {}}
  #emoticons = YAML.load_file('./lib/emoticons.yml')
  YAML.load_file(file_path).each do |emoticon, meaning|
  emoticons.each do |key|
    key
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end