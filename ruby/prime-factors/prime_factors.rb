class PrimeFactors
  def self.for(num)
    puts "Enter number : "
    # num = gets.chomp.to_i 
    fact = []
    tmp = num  
    x=2
    while tmp != 1  and x <= num 
      if tmp % x  == 0 
        fact << x
        tmp = tmp / x
        # puts "#{tmp} / #{x}"
      else
        x = x + 1  
        # puts x
      end    
    end 
    puts x
    fact 
  end
end
# obj = PrimeFactorsTest.new
# obj.prime_factors(30)
