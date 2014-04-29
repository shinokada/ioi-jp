class Record

  def self.names(file_name)
    file = File.new(file_name, 'r').each_line.map(&:strip)
    num = file.shift
    names = file.map(&:downcase)
  end

end
