# Given an array of numbers, remove the duplicates such that each unique element appears only once.
# Input: numbers = [0,0,1,1,1,2,2,3,3,4]


numbers = [0,0,1,1,1,2,2,3,3,4]
len= numbers.length
left=0
right =len-1
for i in 0..right
  if numbers[i] != numbers[i+1]
    numbers[left] = numbers[i]
    left +=1
  end  
end
  # p numbers
  while left <= right
    numbers[left]= nil
    left +=1
  end
  print numbers
