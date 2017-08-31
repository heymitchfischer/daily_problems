def palindrome?(string)
  counter = 0
  counter_end = string.length - 1
  status = true
  (string.length/2).floor.times do 
    if string.slice(counter) != string.slice(counter_end)
      status = false
      break
    end
    counter += 1
    counter_end -= 1
  end
  return status
end


p palindrome?("racecar")   #=> true
p palindrome?("wazzzzup")  #=> false