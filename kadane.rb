# Kadane
module Kadane
  def self.max_subarray(a)
    max_so_far = max_ending_here = -1.0 / 0
    a.each do |i|
      max_ending_here = [i, max_ending_here + i].max
      max_so_far = [max_so_far, max_ending_here].max
    end
    max_so_far
  end
end

puts Kadane.max_subarray([1000, -200, 201])
puts Kadane.max_subarray([6,-1,-3,7,8,9,2,-30,2,15])
puts Kadane.max_subarray([1,2,3,4,5,6,-7,7,2])
puts Kadane.max_subarray([-1,7,6,5,-2,1])