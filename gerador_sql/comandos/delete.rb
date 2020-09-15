
module Comandos
    class Delete
        def self.deletar_sql(nome, idade, cpf)
            puts "Removendo o cliente"
            puts "DROP TABLE #{nome}, #{idade}, #{cpf}"
        end
    end
end
