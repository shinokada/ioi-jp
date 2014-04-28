class Average_score

  def average(file_name)
    scores = File.new(file_name, 'r').each_line.map(&:strip)
    total = scores
    .map { |e|  e.to_i > 40 ? e.to_i : 40   }  
    .inject(:+)  
    total / scores.length
  end

end
