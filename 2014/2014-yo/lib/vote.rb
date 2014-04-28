class Vote 
  
  def result(file_name)
    results = []
    file = File.new(file_name, 'r').each_line.map(&:strip)
    first = file.shift.split(' ') # return ['10', '10']
    sports_num = first[0].to_i # return 10
    committee_num = first[1].to_i # return 10
    costs = file[0..sports_num - 1].map{ |n| n.to_i }  # return [8, 8, 7, 5, 2, 5, 2, 7, 2, 1]
    popu_cost = Hash[(1..sports_num).zip costs]   # return {1=>8, 2=>8, 3=>7, 4=>5, 5=>2, 6=>5, 7=>2, 8=>7, 9=>2, 10=>1}
    votes = file[sports_num..-1].map{ |e| e.to_i } # return [2, 8, 4, 1, 8, 2, 10, 3, 2, 2]
    votes.each do
      |l| popu_cost.each do
        |key, val|
        if l <= val 
          results << key
        end
      end
    end
      results
  end

end
