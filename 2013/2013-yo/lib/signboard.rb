class Signboard

  def self.num_signboard(file_name)
    file = File.readlines(file_name).map(&:chomp).join(' ')
    #file.shift
  end

end
