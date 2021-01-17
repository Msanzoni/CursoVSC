class Esportista
    def Competir
        puts 'Participante de uma competição.'
    end
end

class JogadordeFutebol < Esportista
    def Correr
        puts 'Correndo atrás da bola'
    end
end

class Maratonista < Esportista
    def Correr
        puts 'Percorrendo o circuito'
    end
end

futebolista = JogadordeFutebol.new
corredor = Maratonista.new

futebolista.Competir
futebolista.Correr

corredor.Competir
corretor.Esportista
