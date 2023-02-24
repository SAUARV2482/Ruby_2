# Write a function to find the longest common prefix string amongst an array of strings.
# Input: string = ["challenge","characteristic","champion"]


class Prefix
  def longest_prifix
    string = ["challenge","characteristic","champion"]
    # p string
    size = string.length
    main = ""
    if size == 0
      print ""
    elsif size == 1
      print main == string[0]
    else
      string.sort
      p string
      len=string[0].length
      for i in 0...len
        if string[0][i] == string[size-1][i]
          # p string[0][i]
          main += string[0][i]
        end
      end
    end
    puts main
  end
end

f1 = Prefix.new()
f1.longest_prifix