puts "Confirme realmente se desejar excluir essa tabela (s/n)"
confirmar = gets.chomp

if confirmar == "s"
    puts "Tabela deletada..."
    puts "DROP TABLE dados"
else
    puts "A tabela permanece por enquanto."
end

