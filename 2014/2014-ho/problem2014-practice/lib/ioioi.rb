class Ioioi

  def self.frequency(file_name)
    file = File.new(file_name, 'r').each_line.map(&:strip)
    count = 0
    o_str = file.shift # '1'
    o_num = o_str.to_i 
    findme = "IO" * o_num + "I"
    length = file.shift # '50'
    input = file.join
    while input.size > 0 
      count += 1 if input[0..2*o_num].eql?(findme)
      input = input[1..-1] # delete the first letter
    end
    count
  end

end
