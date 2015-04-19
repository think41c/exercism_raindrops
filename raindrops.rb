class Raindrops
  def self.convert(x)
    answer = []
    
    rain_sounds.map do |num, word|
      answer << word if x % num == 0 
    end

    if answer == []
      answer = x.to_s
    else
      answer.join
    end

  end

  def self.rain_sounds
    result = {}
    result[3] = "Pling"
    result[5] = "Plang"
    result[7] = "Plong"
    result     
  end

end
