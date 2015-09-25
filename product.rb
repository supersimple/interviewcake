@coll = [1, 7, 2, 3, 4]

#greedier solution
prod_before_index = [] #init values
prod_after_index = @coll.dup
prod_except_index = []

@coll.each{
  puts "#{prod_before_index} x #{prod_after_index[1..-1]}"
  puts (prod_before_index.inject(:*) || 1) * (prod_after_index[1..-1].inject(:*) || 1)
  prod_before_index << prod_after_index.shift
}