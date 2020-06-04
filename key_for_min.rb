# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value




  def key_for_min_value(hash)  
 hash = {:blake => 500, :ashley => 2, :adam => 1}
  hash.reject {|key, value| value > 1}

  end