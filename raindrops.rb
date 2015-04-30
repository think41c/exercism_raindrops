class Raindrops
  def self.convert(x)
    
    answer = rain_sounds.map do |num, word|
      word if x % num == 0
    end

    if answer.compact.empty?
      x.to_s
    else
      answer.join
    end

  end

  def self.rain_sounds
    { 
      3 => "Pling",
      5 => "Plang",
      7 => "Plong"
    }
  end
end
