def new_hash
  new_hash = {
    
  }
end

def my_hash
  my_hash = {
    city: "DC"
  }
end

def pioneer
  pioneer = {
    name: "Grace Hopper"
  }
end

def id_generator
  id_generator = {
    id: 21
  }
end

def my_hash_creator(key, value)
  my_hash_creator = {
    key => value
  }
end

def read_from_hash(hash, key)
    hash[key]
end

def update_counting_hash(hash, key)
updated_hash = {}
if hash[key]
   hash[key] += 1
else 
  updated_hash[key] = 1 
end
end
