
def hello
  "world"
end

def array(arr)
  arr_sum = 0

  arr.each do |i|
    arr_sum += i 
  end

  puts arr_sum
end

array([[2, "word", 4, 3]])




def emptystringlength(string)
  count = 0
  
  if string
    
    count = string.length
  end

  count
end

puts emptystringlength("aaa  bsb")

