products_list = []
data = []
File.open('catalogo.txt', 'r') { |file| data = file.readlines}
#file.close

data.each do |prod|
	ls = prod.split(', ')
	products_list << ls
end

print products_list

#hacer un chomp o algo parecido que saca el último.