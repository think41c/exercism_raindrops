class Raindrops
  def self.convert(number)
    answer = sounds(number)

    if answer.compact.empty?
      number.to_s
    else
      answer.join
    end
  end

  def self.sounds(number)
    answer = rain_sounds.map do |num, word|
      word if number % num == 0
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
