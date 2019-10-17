class Player
    attr_accessor :nom, :valeur

    def initialize(nom= nil, valeur= nil)
      #Si on initialize sans un nom, on demande à l'utilisateur de taper son nom
      if nom == nil
        puts "Entrer votre nom: "
        nom = gets.chomp
      end
      @nom = nom
      #Si on initialize sans valeur, on demande à l'utilisateur de choisir un
      if valeur == nil
        puts "Vous choisissez quel valeur? (X ou O) "
        prise = gets.chomp
        while prise != "X" && prise != "O" #Si l'utilisateur choisi un autre valeur que X et O
        puts "Mauvaise choix, reessayer! "
        prise = gets.chomp
        end
        valeur = prise
      end
      @valeur = valeur

    end

  end
