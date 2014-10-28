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
  # create array for store name from text file
  chose = Array.new()
  addot = Array.new()
  # push name from text file to array data
  puts chose = random
  # random name from array data
  addot = chose.split(' ')

  formatter1 = "%s.%s"
  formatter2 = "%s.%s.%s"
  formatter3 = "%s.%s.%s.%s"
  if addot.length == 2
    puts formatter1 % [addot[0], addot[1]]
  end
  if addot.length == 3
    puts formatter2 % [addot[0], addot[1], addot[2]]
  end
  if addot.length == 4
    puts formatter3 % [addot[0], addot[1], addot[2], addot[3]]
  end
end

def capital2same

end

def search
  name = gets.chomp
  puts name
end

addDot
