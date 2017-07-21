class Hash
  def key?(val)
    puts "Key is #{val}"
  end
end

def add_two(a: 2, b: 3)
  a+b
end

puts add_two(a: 1, b: 1)
