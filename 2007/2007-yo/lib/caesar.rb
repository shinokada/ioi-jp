class Caesar

  def initialize
    @letters = ('A'..'Z').to_a
  end


  def parse(file_name)
    File.new(file_name, 'r').each_line.map(&:strip).join
  end

  def decode(file_name)
     parse(file_name)
      .chars
      .map { |s| 
        s.tr('A-Z', '1-9a-q').to_i(27) - 4
      }
      .map{ |n| @letters[n] }
      .join
  end

end

