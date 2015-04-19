class Raindrops
  def self.convert(x)
    answer = []
    result = {}
    result = { 3 => "Pling" } 
    result = { 5 => "Plang" }
    result = { 7 => "Plong" }
    result.map do |num, word|
      if x % num == 0 then
        answer << word
      else
        answer << num
      end

      answer
      end

# Old method
    # result = []
    # result << "Pling" if  x % 3 == 0 
    # result << "Plang" if  x % 5 == 0 
    # result << "Plong" if  x % 7 == 0
    # result << x       if result == []
    # result.join


# new idea 
    # result = hash.map do |number, word|
    # word if x % number == 0
    # end

  end
end
p Raindrops.convert(1209)