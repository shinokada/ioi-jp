require 'matrix'

class Joiemblem

  def self.find_in_matrix(file_name)
    file = File.new(file_name, 'r').each_line.map(&:strip)
    row, column = file.shift.split.map(&:to_i) # [4 5]
    # change [["OIJOO"], ["JIIOO"], ["JOJJO"], ["IOJOO"], ["JO"], ["IO"]]
    # to [["O", "I", "J", "O", "O"], ["J", "I", "I", "O", "O"], ["J", "O", "J", "J", "O"], ["I", "O", "J", "O", "O"], ["J", "O"], ["I", "O"]]
    matrix = file.map{ |e| e.scan(/./)}
    arr = matrix.shift(row) # [["O", "I", "J", "O", "O"], ["J", "I", "I", "O", "O"], ["J", "O", "J", "J", "O"], ["I", "O", "J", "O", "O"]]
    sub = matrix # [["J", "O"], ["I", "O"]]
    sub_nrows = sub.size
    sub_ncols = sub.first.size
    rows      = Array(0..(arr.size - sub_nrows))
    cols      = Array(0..(arr.first.size - sub_ncols))
    arr_m     = Matrix[*arr]
    sub_m     = Matrix[*sub]
    sub_arr   = sub.inject(:+)
    num_of_three, num_of_four = 0, 0
    #rows.product(cols).select { |i,j| arr_m.minor(i,sub_nrows,j,sub_ncols)==sub_m }
    rows
    .product(cols)
    .map { |i,j| arr_m.minor(i,sub_nrows,j,sub_ncols).to_a.inject(:+)}
    .map{|e| e.zip(sub_arr).collect{|x, y| x==y}}
    .each do |e|
      if e.count(true) == 4
        num_of_four += 1
      elsif e.count(true) == 3
        num_of_three += 1
      end
    end
      num_of_three > 0 ? num_of_four + 1 : num_of_four


  end







end
