class Animal 
    def pular 
        puts 'Toing! tóim! bóim! póim!'
    end

    def dormir 
        puts 'ZZZZZZ'
    end

    def andar 
        puts 'Caminhar'
    end

end

class Cachorro < Animal
    def latir 
        puts 'Au Au'
    end
end

class Gato < Animal
    def miar
        puts 'miau'
    end
end

cachorro = Cachorro.new
gato = Gato.new


#cachorro.andar
#cachorro.pular
#cachorro.dormir
#cachorro.latir
#cachorro.dormir

# gato.pular
# gato.dormir
gato.andar
gato.miar
gato.dormir
gato.pular





