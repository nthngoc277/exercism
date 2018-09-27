class Squares
  attr_reader :nums

  def initialize(natural_num)
    @nums = (1..natural_num)
  end

  def square_of_sum
    nums.sum**2
  end

  def difference
    square_of_sum - sum_of_squares
  end

  def sum_of_squares
    nums.sum{ |x| x**2 }
  end
end

module BookKeeping
  VERSION = 4
end