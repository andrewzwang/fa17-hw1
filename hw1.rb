def squared_sum(a, b)
  temp = a + b
  return temp*temp

end

def sort_array_plus_one(a)
  a.sort! {|x, y| x <=> y}
  i = 0
  while i < a.length
    a[i] += 1
    i += 1
  end
  return a
end

def combine_name(first_name, last_name)
  return first_name+" "+last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
