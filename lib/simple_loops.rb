def loop_message_five_times(message)
  counter = 0
  while counter < 5 do
    puts message
    counter += 1
  end
end

def loop_message_n_times(message, integer)
  while integer < message.length do
    puts message
    integer += 1
  end
end
