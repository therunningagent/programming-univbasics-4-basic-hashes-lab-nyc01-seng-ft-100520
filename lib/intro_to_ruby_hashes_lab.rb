def new_hash
  # return an empty hash
<<<<<<< HEAD
  {} 
=======
  new_hash.new
>>>>>>> 84a1e8220a04e6c63dc5aa046c2a96016a29751a
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  
  ice_cream = {
    vanilla: "cheap",
    chocolate: "basic",
    pistachio: "exotic"
  }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  
  animals = {
    :name => 'Grace Hopper', 
    :weight => 35,
    :location => "USA"
  }
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  { id: number } 
end