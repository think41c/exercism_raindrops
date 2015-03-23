class Raindrops
  def self.convert(x)
    if    (x % 7 == 0) && (x % 5 != 0)
      "Plong"
    elsif (x % 3 == 0) && (x % 5 == 0)
      "PlingPlang"
    elsif (x % 7 == 0) && (x % 5 == 0) 
      "PlingPlong"
    elsif (x % 3 == 0) && (x % 5 != 0)
      "Pling"
    elsif (x % 5 == 0) 
      "Plang"
    else
      x.to_s
    end
  end
end

a = Raindrops.new
puts  Raindrops.convert(3)

puts "hi"
