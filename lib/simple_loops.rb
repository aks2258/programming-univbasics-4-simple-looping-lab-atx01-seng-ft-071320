# Write your methods here

def loop_message_five_times(message)
  i=0
  while i < 5 do
    puts message
    i+=1
  end
end

def loop_message_n_times(message, i)
  n=0
<<<<<<< HEAD
  while n<i
=======
  while i<n do
>>>>>>> ae186f4c1b4e41aa061090c995894e998dbaf571
    puts message
    n+=1
  end
end

def output_array(array)
  i=0
<<<<<<< HEAD
  while i<array.length
=======
  while i<array.length do
>>>>>>> ae186f4c1b4e41aa061090c995894e998dbaf571
    puts array[i]
    i+=1
  end
end

<<<<<<< HEAD
def return_string_array(array)
  i=0
  nArray=[]
  while i<array.length
    nArray.push(array[i].to_s)
    i+=1
  end
  return nArray
end
=======
>>>>>>> ae186f4c1b4e41aa061090c995894e998dbaf571
