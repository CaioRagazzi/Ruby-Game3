def da_boas_vindas
	puts ""
	puts "Bem vindo ao Foge-Foge"
	puts "Qual é o seu nome?"
	nome = gets.strip
	"\n\n\n"
	puts "Começaremos o jogo para você, #{nome}"
	puts ""
	nome
end

def desenha(mapa)
	puts mapa
	puts ""
end

def pede_movimento
	puts "Para onde deseja ir"
	movimento = gets.strip
end

def game_over
	puts "\n\n\n"
	puts "Game over"
end