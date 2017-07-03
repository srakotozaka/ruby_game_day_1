nb_cols = 5
nb_rows = 3
player_x = 3
player_y = 2
for i in 1..nb_rows
  for j in 1..nb_cols
    if player_x==i && player_y==j
      print "P"
    else
      print "."
    end
  end
    print "\n"
end
