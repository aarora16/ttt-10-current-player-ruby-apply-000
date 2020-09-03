def turn_count(board)
  counter = 0
<<<<<<< HEAD
  board.each do |n|
    if n == "X"
      counter += 1
    elsif n == "O"
=======
  for n in board do
    while n == "X" || "O"
>>>>>>> c79c84b3d90df6c2b8dbf473552c6f25bedcc0d1
      counter += 1
    end
  end
  counter
<<<<<<< HEAD
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
=======
>>>>>>> c79c84b3d90df6c2b8dbf473552c6f25bedcc0d1
end