class Cardsorter

  # def initialize(file_name)

  # end


  def parse(file_name)
    File.new(file_name, 'r').each_line.map(&:strip)
  end

  def output(file_name)
    file = File.new(file_name, 'r').each_line.map(&:strip)
    numbers = file.shift.to_i * 2
    shuffle_num = file.shift
    file
  end

end
