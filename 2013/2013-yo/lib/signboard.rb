class Signboard

  def self.num_signboard(file_name)
    file = File.readlines(file_name).map(&:chomp)
    input_num, shop_name, *boards = file.join(',').split(',')

    count = 0
    boards.each do |e| 
      if all_matches_with_spacers(shop_name, e).length > 0
        count += 1 
      else
        count = count 
      end
    end
    count 
  end

  def self.all_matches_with_spacers(word, str)
    word_size = word.size
    word_arr = word.chars
    str_arr  = str.chars
    (0..(str.size - word_size)/(word_size-1)).each_with_object([]) do |n, arr|
      regex = Regexp.new(word_arr.join(".{#{n}}"))
      str_arr.each_cons(word_size + n * (word_size - 1))
             .map(&:join)
             .each { |substring| arr << substring if substring =~ regex }
    end
  end
end
