//
//  CardDaPlanta.swift
//  ProjetoPanc
//
//  Created by Natalia Cruz on 17/10/19.
//  Copyright © 2019 Natalia Cruz. All rights reserved.
//

import UIKit

class CardDaPlantaViewController: UIViewController {

    var panc: AchouPanc!
    
    @IBOutlet weak var ilustracao: UIImageView!
    @IBOutlet weak var nome: UIImageView!
    @IBOutlet weak var nomeCientifico: UIImageView!
    @IBOutlet weak var guardar: UIButton!
   
    
    let beldroega = AchouPanc (ilustracao: #imageLiteral(resourceName: "pancs_beldroega p"), nome: #imageLiteral(resourceName: "achou.png"), caract: #imageLiteral(resourceName: "Gabriela compartilhou um rascunho com você 2.png"))
    
    lazy var pancslist: [AchouPanc] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        ilustracao.image = panc.ilustracao
        nome.image = panc.nome
        nomeCientifico.image = panc.caract
        
    }
}

