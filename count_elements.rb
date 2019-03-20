def count_elements(array)
  count_elements = {}
  array.each { |element|
    count = array.count(element)
    count_elements[element] = count }
  count_elements
end
 