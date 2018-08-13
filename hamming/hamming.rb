class Hamming
  def self.compute(a, b)
    raise ArgumentError if a.length != b.length
    a.each_char.with_index.count { |a_char, i| a_char != b[i] }
  end
end

class BookKeeping
  VERSION = 3
end