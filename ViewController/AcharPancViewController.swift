//
//  AcharPanc.swift
//  ProjetoPanc
//
//  Created by Natalia Cruz on 17/10/19.
//  Copyright © 2019 Natalia Cruz. All rights reserved.
//

import UIKit

class AcharPancViewController: UIViewController {

//var pancProcurar: Achar!
    
    @IBOutlet weak var achar: UIButton!
    @IBOutlet weak var ilustracaoP: UIImageView!
    @IBOutlet weak var nomeP: UIImageView!
    @IBOutlet weak var nomeC: UIImageView!
    @IBOutlet weak var nessePasseio: UIImageView!
    @IBOutlet weak var suaMissao: UIImageView!
    @IBOutlet weak var info: UIImageView!
    
    
    let beldroega = Achar(ilustra: #imageLiteral(resourceName: "pancs_beldroega p"), nomeP:#imageLiteral(resourceName: "beldroega preto"), nomeC: #imageLiteral(resourceName: "nome científico"), caract: #imageLiteral(resourceName: "carac.png"))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ilustracaoP.image = beldroega.ilustra
        nomeP.image = beldroega.nomeP
        nomeC.image = beldroega.nomeC
        info.image = beldroega.caract
    }

}




    

