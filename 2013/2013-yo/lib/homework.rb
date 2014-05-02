class Homework
  
  def self.playing(file_name)
    holidays, jap_pages, math_pages, max_jap, max_math= File.readlines(file_name).map(&:chomp).map(&:to_f)
    #file = File.open(file_name)
    # contents = file.read.gsub(/\r\n/, ' ')
    holidays - [(jap_pages/max_jap).ceil, (math_pages./max_math).ceil].max
  end
end
