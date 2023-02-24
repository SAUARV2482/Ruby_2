class Diffrence

  def sqaure_of_numbers(numbers)
    total = 0
    total1 = 0
    for num in 1..numbers do
      total += (num**2)
      total1 += num
      # print total1
    end
    temp =(total1**2)
    puts ans = temp - total
  end

end

f1=Diffrence.new()
f1.sqaure_of_numbers(5)