class Raindrops
  RAIN_SOUNDS = {
    3 => 'Pling',
    5 => 'Plang',
    7 => 'Plong'
  }

  def self.convert(num)
    result = RAIN_SOUNDS.reduce('') do |r, (k, v)|
      num % k == 0 ? (r + v) : r
    end
    result.length == 0 ? num.to_s : result
  end
end


module BookKeeping
  VERSION = 3
end