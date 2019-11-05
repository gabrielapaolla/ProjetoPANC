//
//  InfoPanc.swift
//  ProjetoPanc
//
//  Created by Natalia Cruz on 17/10/19.
//  Copyright © 2019 Natalia Cruz. All rights reserved.
//

import UIKit

class InfoPancViewController: UIViewController {
    
    var panc: Info!
    
    @IBOutlet weak var nome: UIImageView!
    @IBOutlet weak var imagemPanc: UIImageView!
    @IBOutlet weak var informacoes1: UIImageView!
    @IBOutlet weak var informacoes2: UIImageView!
    
    let beldroega = Info (imagem: #imageLiteral(resourceName: "beldroega cor"), nome: #imageLiteral(resourceName: "beldroega preto"), ben: #imageLiteral(resourceName: "carac.png"), rec: #imageLiteral(resourceName: "benef.png"))
    
    lazy var list: [Info] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imagemPanc.image = panc.imagem
        nome.image = panc.nome
        informacoes1.image = panc.ben
        informacoes2.image = panc.rec
        
        // Do any additional setup after loading the view.
    }

    
    
    
}
