//
//  AcharPanc.swift
//  ProjetoPanc
//
//  Created by Natalia Cruz on 17/10/19.
//  Copyright © 2019 Natalia Cruz. All rights reserved.
//

import UIKit

class AcharPancViewController: UIViewController {
    
    @IBOutlet weak var pancTableView: UITableView!
    
    @IBOutlet weak var ilustracaoPanc: UIImageView!
    @IBOutlet weak var nomePanc: UILabel!
    @IBOutlet weak var nomeCientificoPanc: UILabel!
    
    let beldroega = Panc (ilustracao: UIImage, nome: "Beldroega", nomecientifico: "Portulaca Oleraceae")    
    let capeba = Panc (ilustracao: UIImage, nome: "Capeba Pequena", nomecientifico: "Piper Marginatum")
    let tamarindo = Panc (ilustracao: UIImage, nomePanc: "Tamarindo", nomecientifico: "Tamarindus Indica")
    
    let a = "oi"
    
    lazy var pancs: [Panc] = [beldroega, capeba, tamarindo]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
       
print("losidjfoijd")
    }
}
