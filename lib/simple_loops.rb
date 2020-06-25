def loop_message_five_times(message)
  counter = 0
  while counter < 5 do
    puts message
    counter += 1
  end
end

def loop_message_n_times(message, integer)
  count = 0
  while count < integer do
    puts message
    count += 1
  end
end
