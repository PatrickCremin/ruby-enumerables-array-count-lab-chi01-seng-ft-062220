  def count_strings(array_1, array_2)
    array_1 = ["", "hello", "world", 4, 1, 5, [], {}]
array_2 = ["", 4, "", "goodbye",""]
  array.count do |item|
    item.is_a? String
  end

def count_empty_strings(array)
  array.count do |item|
    item.eql?("")
  end
end