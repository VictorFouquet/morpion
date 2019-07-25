class Board
	attr_accessor :column_index, :horizontal_line, :row_a, :row_b, :row_c, :case_to_modificate

	def initialize
		@column_index = "   1 2 3 "
		@horizontal_line = "  ------- "
		@row_a = ["|", " ","|", " ","|", " ","|"]
		@row_b = ["|", " ","|", " ","|", " ","|"]
		@row_c = ["|", " ","|", " ","|", " ","|"]
	end

	def show_board
		puts @column_index, horizontal_line, " A" + row_a.join, horizontal_line, " B" + row_b.join, horizontal_line, " C" + row_c.join, horizontal_line
	end

end