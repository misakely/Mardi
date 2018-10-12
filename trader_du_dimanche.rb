def trader_du_dimanche

  tableau = [17,3,6,9,15,8,6,1,10]

  benefice = 0
  jourAchat = 0
  jourVente = 0

  for i in (0 .. tableau.length-1)
    for j in (i .. tableau.length-1)
      if tableau[j] - tableau[i] > benefice
        benefice = tableau[j] - tableau[i]
        jourAchat=i
        jourVente=j
      end
    end
  end

puts "Meilleure benefice : Achat le jour #{jourAchat+1} avec vente le jour #{jourVente+1}.
      Prix de vente : #{tableau[jourVente]} $ Prix d'achat : #{tableau[jourAchat]} $.
      Soit une benefice de #{benefice} $."
end

trader_du_dimanche
