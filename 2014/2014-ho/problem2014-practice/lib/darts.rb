class Darts

  def self.maxpoint(file_name)
    file = File.new(file_name, 'r').each_line.map(&:strip)
    n, m = file.shift.split.map(&:to_i)
    file.map(&:to_i).repeated_combination(n).to_a.map{
      |e| e.inject(:+)
    }.sort
    .reject{ |e| e > m }
    .pop
  end

end
