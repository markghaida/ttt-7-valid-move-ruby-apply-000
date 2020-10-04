# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken? (board, index)
 
 if board[index] == ""
   return false 

elsif board[index] == " "
 return false 

elsif board[index] == "X" || "x"
 return true 

elsif baord [index] == "O" || "o"
 return true 

else 
   return false 

end 
end 

def valid_move?(board, index)
  
  