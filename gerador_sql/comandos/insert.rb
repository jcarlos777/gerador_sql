module Comandos
    class Insert
        def self.gerar_sql(nome, idade, cpf)
            puts "Gerando o cadastro de cliente."
            puts "Comando: INSERT INTO cliente: #{nome} VARCHAR(30), #{idade} INT, #{cpf} INT"
            puts                        "VALUES(#{nome}, #{idade}, #{cpf})"
        end
    end
end

