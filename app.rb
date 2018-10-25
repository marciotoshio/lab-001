desejos = []
def listar(desejos)
	puts desejos 
end
def adicionar(desejos)
	puts 'qual item na lista de desejo voce quer ?'
	desejo = gets 
	desejos << desejo
end
while true
	puts 'o que voce desejesa fazer?'
	oq_fazer = gets.chomp
	case oq_fazer
	when 'listar'
		listar(desejos)
	when 'adicionar'
		adicionar(desejos)
	when 'sair'
		break
	end
end