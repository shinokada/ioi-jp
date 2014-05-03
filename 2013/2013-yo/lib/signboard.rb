class Signboard

  def self.num_signboard(file_name)
    file = File.readlines(file_name).map(&:chomp)
    input_num, shop_name, *boards = file.join(',').split(',')

  #  re = shop_name.gsub(//, '[a-z]' )
#re = /[a-z]*b[a-z]a[a-z]r/
    #re = /[a-z]*b(?<bal>a|.\g<bal>.)r/
 
    count = 0
    boards.each do |e| 
      if e =~ re
        count += 1 
      else
        count = count 
      end
    end
    count 
  end

end
