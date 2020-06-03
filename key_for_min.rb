# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value




  def key_for_min_value(hash)  
 hash = {:blake => 500, :ashley => 2, :adam => 1}

    expect(hash).to_not receive(:sort_by)

    key_for_min_value(hash)
  end