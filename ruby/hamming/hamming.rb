class Hamming
  def self.compute(str1,str2)
    # puts "Enter Hamming code 1 :"
    # str1 = gets.chomp
    # puts "Enter Hamming code 2 :"
    # str2 = gets.chomp
    # str1 = str1.upcase
    # str2 = str2.upcase
    # puts "Hamming code u have entered : "
    # puts str1
    # puts str2
    raise ArgumentError if str1.length != str2.length
      # puts "equal"
      length = str1.length
      i = 0
      diff = 0
      # puts str1[0]
      while length >=0
        if str1[i] != str2[i]
          diff = diff + 1
          # puts diff
        end 
        i = i+1
        length = length - 1
      end
    # else
    #   puts "not equal #{diff}"
    #   raise ArgumentError
    # end
    # puts "Difference between two hamming code : #{diff}"
     diff
   end
end
# obj = Hamming.new
# obj.calc