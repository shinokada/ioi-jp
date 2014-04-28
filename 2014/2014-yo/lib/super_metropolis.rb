class Supermetropolis

  def result(file_name)
    coordinate_dif= []
    # use File
    file = File.new(file_name, 'r').each_line.map(&:strip)
    # first line fo file is WHN
    whn = file.shift
    # rest of file is array of coordinates
    co_arr = file.map{|x| x.split.map{|b| b.to_i}}  # [[5, 7], [2, 2], [6, 7], [10, 4], [1, 3], [6, 7], [9, 1], [7, 8], [1, 7], [4, 6]]
    co_arr.each_cons(2) do |pairs|
      coordinate_dif << pairs.transpose.map{ |x| x.reduce(:-)}
    end
    # coordinate_dif  # [[3, 5], [-4, -5], [-4, 3], [9, 1], [-5, -4], [-3, 6], [2, -7], [6, 1], [-3, 1]]
    find_distance(coordinate_dif) 
    #find_distance([[3,5],[-4,-5],[-4,3]]) 
  end

  def find_distance(store_arr)
    # two coordinates (x1, y1) and (x2, y2)
    # difx = (x2 - x1) 
    # dify = (y2 - y1)
    total_distance = []
    store_arr.each do |coordi| 
      difx = coordi[0]   
      dify = coordi[1]
      if dify == 0
        total_distance <<  difx.abs
      elsif difx == 0
        total_distance << dify.abs
      elsif difx == dify
        total_distance << difx.abs
      elsif difx == -dify
        total_distance << difx.abs + dify.abs
      elsif (difx > 0 and dify > 0) or (difx < 0 and dify < 0)
        dis1 = (difx - dify).abs
        dis2 = difx.abs > dify.abs ? dify.abs : difx.abs
        total_distance << dis1 + dis2
      elsif (difx > 0 and dify < 0) or (difx < 0 and dify >0)
        total_distance << difx.abs + dify.abs
      else
        total_distance << 'no data'
      end
    end
    total_distance.inject(:+)
  end

end
