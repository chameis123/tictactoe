board_fields = {1 => " ", 2 => " ", 3 => " ", 4 => " ", 5 => " ", 6 => " ",7 => " ", 8 => " ", 9 => " "}
empty_fields = [1, 2, 3, 4, 5, 6, 7, 8, 9]

def draw_board(bf)
	bf

end 

def fill_field(bf, ef)
  bf.each do |key, value|
    if value != " " 
      ef.delete(key)
    end
  end
end

