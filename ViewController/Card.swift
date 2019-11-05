//
//  struct card.swift
//  ProjetoPanc
//
//  Created by Natalia Cruz on 21/10/19.
//  Copyright © 2019 Natalia Cruz. All rights reserved.
//

import UIKit

class Card {
    
   var ilustracao: UIImage
    var nome: String
    var nomeCientifico:String
    var beneficio: String

    
    init(ilustracao: UIImage , nome: String, nomeCientifico: String, beneficio: String) {
        self.ilustracao = ilustracao
        self.nome = nome
        self.nomeCientifico = nomeCientifico
        self.beneficio = beneficio
    }
}

