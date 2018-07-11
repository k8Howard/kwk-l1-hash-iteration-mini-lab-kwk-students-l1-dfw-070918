
def create_olympics_hash
  summer_olympics = {
    :Sydney => "2000",
    :Athens => "2004",
    :Beijing => "2008",
    :London => "2012"
  }
end

def add_a_key_value_pair
  summer_olympics = {
    :Sydney => "2000",
    :Athens => "2004",
    :Beijing => "2008",
    :London => "2012"
    
  }
    summer_olympics [:Atlanta] = "1996"
    summer_olympics
end

def iterate_through_hash
  summer_olympics = {
    :Sydney => "2000",
    :Athens => "2004",
    :Beijing => "2008",
    :London => "2012",
    :Atlanta => "1996"
  }
  summer_olympics.each do |key, value|
  puts "The #{key} summer olympics took place in #{value}."
end
end

def iterate_through_keys
  
end