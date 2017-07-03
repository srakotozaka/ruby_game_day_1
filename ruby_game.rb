def draw(nb_rows, nb_cols, player)
nb_cols = 5
nb_rows = 3
  for i in 1..nb_rows
    for j in 1..nb_cols
      if player[:x]==i and player[:y]==j
        print "P"
      else
        print "."
      end
    end
      print "\n"
  end
end

player = {x: 3,y: 2}
draw(5, 3, player)

