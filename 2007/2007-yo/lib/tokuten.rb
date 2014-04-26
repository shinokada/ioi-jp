class Tokuten

  def topscore(file_name)
    arr1, arr2 = File.new(file_name, 'r').each_line.map(&:strip)
    total(arr1) > total(arr2) ? total(arr1) : total(arr2)
  end

  def total arr
    arr.split.map { |num| num.to_i }.inject(:+)
  end

end
