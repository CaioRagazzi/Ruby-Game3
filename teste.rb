def le_mapa(numero)
	arquivo = "mapa#{numero}.txt"
	texto = File.read arquivo
	mapa = texto.split "\n"
end

mapa = le_mapa 1

mapa.each_with_index do |i,a|
		#coluna = i.index "C"
		if i.include? "C"
		puts i
		puts a
		puts i.index "C"
		end
	end