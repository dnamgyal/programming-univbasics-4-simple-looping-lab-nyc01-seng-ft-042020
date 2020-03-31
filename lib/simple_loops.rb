# Write your methods here


def loop_message_five_times(string)
  x = 0
  while x < 5
    puts string
    x = x + 1
  end
end

def loop_message_n_times(string, integer)
  x = 0 
  while x < integer
    puts string
  end
end

def output_array(array)
  for x in array
    puts x 
  end 
end