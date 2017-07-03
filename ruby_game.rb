def draw(nb_rows, nb_cols, player)
nb_cols = 5
nb_rows = 3
  (1..nb_rows).each do |i|
    (1..nb_cols).each do |j|
      if player[:x]==i and player[:y]==j
        print "P"
      else
        print "."
      end
    end
      print "\n"
  end
end


draw 5, 3, x: 3,y: 2

