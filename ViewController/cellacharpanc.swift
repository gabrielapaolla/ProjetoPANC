//
//  cellacharpanc.swift
//  ProjetoPanc
//
//  Created by Natalia Cruz on 21/10/19.
//  Copyright © 2019 Natalia Cruz. All rights reserved.
//

import UIKit

class cellacharpanc: UITableViewCell {
    
    @IBOutlet weak var ilustracaoplanta: UIImageView!
    @IBOutlet weak var nomepanc: UILabel!
    @IBOutlet weak var nomecientificopanc: UILabel!
    
    func setPanc(pancs: File){
        ilustracaoplanta.image = pancs.ilustracao
        nomepanc.text = pancs.nome
        nomecientificopanc.text = pancs.nomecientifico
    }
}
