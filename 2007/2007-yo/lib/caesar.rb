class Caesar

  def output(file_name)
    File.new(file_name, 'r').each_line.map(&:strip)
  end

  def decode(file_name)
    file = File.new(file_name, 'r')
    attend = file
      .each_line
      .map(&:to_i)
      .sort{ |x, y| x <=> y }
      .each_with_index { |val, index| 
      }
      (1..30).to_a - attend
  end

end

