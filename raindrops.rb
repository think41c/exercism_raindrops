class Raindrops
  def self.convert(x)
    answer = []
    result = {}
    result[3] = "Pling"
    result[5] = "Plang"
    result[7] = "Plong"
    result.map do |num, word|
      if x % num == 0 then
        answer << word
      end
    end
    if answer.size == 0 
      answer = x.to_s
      answer.to_s
    else
      answer.join
    end
  end
end
p Raindrops.convert(5)