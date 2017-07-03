nb_cols = 5
nb_rows = 3
player = {x: 3,y: 2}
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
