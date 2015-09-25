class Fib
  def initialize(n)
    @fib = [0,1]
    build_sequence(n)
  end
  
  def build_sequence(n)
    while(@fib.size <= n)
      #build the fibonacci sequence to the nth index
      @fib << @fib.last(2).inject(:+)
    end
    puts "sequence for #{n} is " + @fib[n.to_i].to_s
  end
end
Fib.new(7)
Fib.new(13)
Fib.new(6)