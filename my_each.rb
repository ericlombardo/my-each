def my_each(array)                # put argument(s) here
  if block_given?                 # check for block
    i = 0                         # set counter
    while i < array.length        # while statment for argument length
      yield array[i]              # yield array item using counter
      i += 1                      # increment counter by 1
    end
  else
    "Sorry, no block was given."  # message give when no block
  end 
  array                           # return original array
end
