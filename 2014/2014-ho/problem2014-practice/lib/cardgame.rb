class Cardgame

  def self.total(file_name)
    # read text from file, map to integer and sum all
    File.new(file_name, 'r').each_line.map(&:strip).map(&:to_i).inject(:+)
  end
end
