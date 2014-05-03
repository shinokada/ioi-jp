class Illumination

  def self.maxlength(file_name)
    file = File.readlines(file_name).map(&:chomp)
    num_data = file.shift.to_i
    file.join(',').gsub(/ /,'' ).gsub(/00/,'0,0').gsub(/11/,'1,1').split(',')
  end

end
