=begin
  Function random use for random name of engineer
=end
def random
  file = File.open("name_account.txt") # open text file
  name_list = Array.new # create new list for store all name is readed
  file.each {|i|
    name_list.push(i) # store each name into list
  }
  ran = Random.new # create random object
  name_list[ran.rand(name_list.length)] # return random name
end

def addDot
  #code
end

def capital2same
  #code
end

def search
  name = gets.chomp
  puts name
end

search