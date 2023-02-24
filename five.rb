class Main
  # numbers: 123456789
  def reverse_vowel(numbers)
    num=numbers.to_s
    len=num.length
    arr=[]
    for i in 0..len
      ans = numbers % 10
      arr.push(ans)
      numbers = numbers / 10
    end
    arr1=arr.sort.reverse
    # print arr1

    str= ""
    for i in 0..len
      str += arr1[i].to_s
    end
    puts str.to_i
  end
end

f1=Main.new()
f1.reverse_vowel(123456789)
