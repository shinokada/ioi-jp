class Uniquenumber
  
  def self.total(file_name)
    file = File.readlines(file_name).map(&:chomp)
    player_num = file.shift
    scores = file.map{|e| e.split.map{|a|a.to_i}}
    columns = scores.transpose
    duplicates = columns.map{ |e| find_duplicate(e)} #[[100], [99, 97], [98]] 
    scores.map do |e| 
      replace_val(duplicates, e)    
    end
    scores.map{|e| e.inject(:+)}
  #end
    
    # [1,4,6,2,2,4,5,1].group_by{|x| x}.select{|k,v| v.count == 1}
    # a.map{|e| b.include?(e) ? e=0 : e = e}
  end

  ##
  # @param arr [Array]
  # @ return [Boolean]
  def self.find_duplicate(arr)
    # [100, 100, 63, 99, 89] returns [100]
    # [99,  97, 89, 99, 97] returns [99, 97]
    arr.select{ |e| arr.count(e) > 1}.uniq
  end

  def self.replace_val(dup, arr)
    # dup: [[100], [99,97], [98]]
    # arr: [100, 99, 98]
    arr.each_with_index do |e ,index|
      if dup[index].include?(e)
        arr[index] = 0
      else
        arr[index] = e
      end
    end
    arr
  end

end
