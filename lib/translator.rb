require "yaml"


def load_library(file_path)
  library = {"get_meaning" => {}, {"get_emoticon" => {} }
  #emoticons = YAML.load_file('./lib/emoticons.yml')
  YAML.load_file(file_path).each do |meaning, list|
    engilish, japanese = list
    library["get_emoticon"][english] = japanese
    library["get_meaning"][japanese] = meaning
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end