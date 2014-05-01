class Tokuten

  def topscore(file_name)
    str1, str2 = File.new(file_name, 'r').each_line.map(&:strip)
    total(str1) > total(str2) ? total(str1) : total(str2)
  end

  def total str
    str.split.map { |num| num.to_i }.inject(:+)
  end

end
