puts "Digite o seu nome, para adicionar uma tabela com os dados."
dados = gets.chomp

puts "Gerando a tabela......"
puts "CREATE TABLE dados (
        nome VARCHAR(30),
        idade INT,
        cidade VARCHAR(20)
        );"        
