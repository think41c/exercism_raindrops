class Raindrops
  def self.convert(x)
    answer = []
    rain_sounds.each do |num, word|
      answer << word if x % num == 0 
    end

    if answer == []
      x.to_s
    else
      answer.join
    end
  end

  def self.rain_sounds
    result = {
    3 => "Pling",
    5 => "Plang",
    7 => "Plong"
    }
  end
end
