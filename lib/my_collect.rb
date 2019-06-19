
def my_collect(empty_array)
  empty_array.each do |x|
    x += 1 
  end 
end 

def my_collect(languages)
  languages.each do |lang|
    lang.upcase 
end
end

def my_collect(languages)
  languages.each do |lang|
    lang.upcase 
  end
  languages
end 

my_collect(names) 
names.collect do |name|
  name.split(" ").first 
end 