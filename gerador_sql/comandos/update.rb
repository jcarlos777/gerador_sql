module Comandos
 class Update 
   def self.atualizar_sql(nome, idade, cpf) 
puts "Gerando a atualização de cliente."
            puts "UPDATE #{nome} SET
                  Idade: #{idade}  
                  CPF: #{cpf}
                  WHERE #{nome}; SELECT * FROM tabela atual"
        end
    end
end
