//
//  File.swift
//  ProjetoPanc
//
//  Created by Natalia Cruz on 21/10/19.
//  Copyright © 2019 Natalia Cruz. All rights reserved.
//

import Foundation
import UIKit

class File {
    
    var ilustracao: UIImage
    var nome: String
    var nomecientifico: String
    
    init(ilustracao: UIImage , nome: String, nomecientifico: String) {
        self.ilustracao = ilustracao
        self.nome = nome
        self.nomecientifico = nomecientifico
        
    }
}
