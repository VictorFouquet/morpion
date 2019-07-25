class BoardCase < Board

	def initialization
		super
	end

	def choose_case
		return gets.chomp.split('')
	end

	def case_modification(symbol)
		case_choice = choose_case
		if case_choice[0] == "a"
			@row_a[3] = symbol
		elsif case_choice[0] == "b"
			@row_b[case_index_selection(case_choice)] = symbol
		elsif case_choice[0] == "c"
			@row_c[case_index_selection(case_choice)] = symbol
		end
		show_board
	end

	def case_index_selection(case_choice)
		if case_choice[1] == "1"
			return 1
		elsif case_choice[1] == "2"
			return 3
		elsif case_choice[1] == "3"
			return 5
		end
	end

end


