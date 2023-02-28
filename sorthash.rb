# Convert a hash into an array. Nothing more, Nothing less.
# Input - {name: 'Jeremy', age: 24, role: 'Software Engineer'}

  
  class Main
    def hash_to_array
      input = {name: 'Jeremy', age: 24, role: 'Software Engineer'}
      # p input.to_a    
       arr=[]
       i=0
       input.each { |key,value|
        arr.push([key.to_s, value])
        i +=1
       }
      print arr.sort
    end
  end


f1= Main.new()
f1.hash_to_array
