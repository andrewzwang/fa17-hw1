class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.uniq!
  a = a.map! { |element| element = element.to_i + 2}
  a = a.select { |element| element < 10 }
  a = a.select { |element| element%2==0 }
  sum = 0
  a.each { |element| sum += element }
  return sum
  end
end
