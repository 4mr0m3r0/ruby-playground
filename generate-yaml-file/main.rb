def write_file(filename)
  name = "any name"
  url = "any url"
  stars = "any stars"
  language = "any language"
  info = "Repository #{name} with #{stars} stars and language #{language} located in #{url}"
  File.write(filename, info)
end

write_file("ruby-repository.yaml")
