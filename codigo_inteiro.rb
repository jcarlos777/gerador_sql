class SistemaSql
        attr_accessor :nome, :idade, :cpf 

    def bem_vindo
        puts 'Bem vindo ao sistema de geração de dados: '
    end
        
    def lendo_dados
        puts 'Digite o seu nome:'
        @nome = gets.chomp
        puts '\n\n'
        puts 'Digite a sua idade: '
        @idade = gets.to_i
        puts 'Digite o seu CPF:'
        @cpf = gets.to_i
    end

    def menu_de_opcoes
        puts 'Selecione a opção 1 para gerar um SQL de cadastro de cliente: '
        puts '\n\n'
        puts 'Selecione a opção 2 para gerar um SQL de atualização de cliente: '
        puts '\n\n'
        puts 'Selecione a opção 3 para remover um cliente: '
        puts '\n\n'
    end

    def selecionando_opcao
        opcao = gets.to_i

        case opcao 
        when 1 
            puts "Gerando o cadastro de cliente."
            puts "Comando: INSERT INTO cliente: #{nome} VARCHAR(30), #{idade} INT, #{cpf} INT"
            puts                        "VALUES(#{nome}, #{idade}, #{cpf})"
        when 2
            puts "Gerando a atualização de cliente."
            puts "UPDATE #{nome} SET
                  Idade: #{idade}  
                  CPF: #{cpf}
                  WHERE #{nome}; SELECT * FROM tabela atual"
        when 3
            puts "Removendo o cliente"
            puts "DROP TABLE #{nome}, #{idade}, #{cpf}"
        else
            puts "Até logo...."
    end
 end 
end

sistema = SistemaSql.new
sistema.bem_vindo
sistema.lendo_dados
sistema.escolhendo_opcoes
sistema.selecionando_opcao
