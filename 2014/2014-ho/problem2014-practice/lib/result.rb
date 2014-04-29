class Result
  def self.points(file_name)
    file = File.new(file_name, 'r').each_line.map(&:strip)
    fight_num = file.shift
    scores = file.map{ |v| v.split.map(&:to_i)}.map{ |x, y| 
      if x > y
        'A'
      elsif x < y
        'B'
      else
        'C'
      end
    }
    result = [scores.count('A'), scores.count('B')]
  end

end
