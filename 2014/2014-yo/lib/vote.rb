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
    votes.each do |e|
      key, _ = popu_cost.find { |_, val| e >= val}
          results << key if key # results returns [5, 1, 5, 10, 1, 5, 1, 5, 5, 5]
    end
    most_common_value(results)
   # results = votes.map do |vote| # same as above
   #   popu_cost.find(-> {[]}) { |_, cost| cost <= vote }.first
   # end
   # results.group_by{|a| a }.sort_by{|a,b| b.size<=>a.size}.first[0]
  end

  def most_common_value(a)
    a.group_by do |e|
      e
    end.values.max_by(&:size).first
  end
  # notes on most_common_value
  # upto end returns
  # {5=>[5, 5, 5, 5, 5, 5], 1=>[1, 1, 1], 10=>[10]}
  # upto .values returns
  # [[5, 5, 5, 5, 5, 5], [1, 1, 1], [10]]
  # 
  # upto values.max_by(&:size) returns
  # [5, 5, 5, 5, 5, 5]



end
